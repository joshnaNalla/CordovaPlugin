var exec = require('cordova/exec');

//exports.coolMethod = function (arg0, success, error) {
//    exec(success, error, 'HyperTrackWrapper', 'startTrip', [arg0]);
//};
hypertrack.startTrip = function(arg0, taskIDs, success, error) {
    exec(success, error, "HyperTrackWrapper", "startTrip", [driverID, taskIDs]);
};

