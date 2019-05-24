var WunbitToken = artifacts.require("./WunbitToken.sol");

contract('WunbitToken', function(accounts) {
  it('sets the total supply upon deployment', function() {
    return WunbitToken.deployed().then(function(instance) {
      tokenInstance = instance;
      return tokenInstance.totalSupply();
    }).then(function(totalSupply) {
      assert.equal(totalSupply.toNumber(), 1800000000, 'sets the total supply to 1,800,000,000');
    });
  });
})
