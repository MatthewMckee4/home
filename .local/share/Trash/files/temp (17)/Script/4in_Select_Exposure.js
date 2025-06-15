// set up the directory, and a dictionary containing the pls child routines
var plsdir = "%UserRoot%Data\\";
var Time_to_wait = 3;

// Global debug flag - set to true to enable debug mode
var debugFlag = true;

App.WaitMsg("SELECT EXPOSURE SCRIPT ACTIVE", 'SELECT EXPOSURE SCRIPT ACTIVE', 5, 1);
//App.ErrMsg(0,0,"SELECT EXPOSURE SCRIPT ACTIVATED");


var pls_dict = {
	"GR0000_1"  		:plsdir + "Exposures\\Expose GR0000_1.pls",
	"GR0000_1_CTR_1"  		:plsdir + "Exposures\\Expose GR0000_1_CTR_1.pls",
	"GR0000_2"  		:plsdir + "Exposures\\Expose GR0000_2.pls",
	"GR0000_2_1"  		:plsdir + "Exposures\\Expose GR0000_2_1.pls",
	"GR0000_2_2"  		:plsdir + "Exposures\\Expose GR0000_2_2.pls",
	"GR0000_2_3"  		:plsdir + "Exposures\\Expose GR0000_2_3.pls",
	"GR0000_2_4"  		:plsdir + "Exposures\\Expose GR0000_2_4.pls"
};


//load the active positionlist and understand which line its at
var master = App.ActivePositionList;

//look at the options to see which positionlist should be loaded
var exp = master.GetColData("Options")

//check if the dict entry is a valid pls
if (!pls_dict[exp]) {
    App.ErrMsg(7, 0, "Exposure selection is invalid: " + exp);
    throw new Error("Invalid exposure selection");
}

App.WaitMsg("Exposure Selection", "Exposure selection: " + pls_dict[exp], 5, 1);

if (debugFlag) {
    App.WaitMsg("Debug Mode", "DEBUG MODE IS ON", 3, 1);
    App.WaitMsg("Selected Exposure", "Selected exposure: " + exp, 2, 1);
    App.WaitMsg("Position List Path", "Position list path: " + pls_dict[exp], 2, 1);
}



//open whichever child positionlist was selected by the dict key in the comment field
var chipPLS = App.OpenPositionList(pls_dict[exp]);
if (!chipPLS) {
    App.ErrMsg(7, 0, "Failed to open position list: " + pls_dict[exp]);
    throw new Error("Failed to open position list");
}

for (var i = 0; i < chipPLS.Count; i++) {
    chipPLS.ItemIndex = i;
    var type = chipPLS.GetColData("Type").toUpperCase();

    if ((type === "EXPOSURE" || type === "ALWF_AUTOLINE") && debugFlag) {
        var actionType = type === "EXPOSURE" ? "exposure" : "writefield alignment";
        App.WaitMsg("DEBUG MODE", "Skipping " + actionType + " on line: " + i, Time_to_wait, 1);
        continue;
    }

    chipPLS.ScanSelectedPositions();
}

chipPLS.Save();
chipPLS.Close();
