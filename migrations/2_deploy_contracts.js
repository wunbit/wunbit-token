const WunbitToken = artifacts.require("WunbitToken");

module.exports = function(deployer) {
  deployer.deploy(WunbitToken, 1800000000);
};
