pragma solidity ^0.8.6;

import "@gnosis.pm/zodiac/contracts/core/Module.sol";

interface IHoro {
    function greetings() external returns (string);
    function reach() external returns (string);
    function embodied() external returns (string);
    function gadget() external returns (string);
    function pod() external returns (string);
    function ritual() external returns (string);
    function tempo() external returns (string);
    function goodbye() external returns (string);
}

contract Horo is IHoro, Module {
    /*
        Setting up a Horo era. 
        Build your castle, 
        ignite your core, 
        wield adaptitude.
    */
    constructor(address castle, address core, address futures) {

    }

    function greetings() returns (string) {
        return "wagmi"
    }

    /*
        to reach for futures, POI, or trade settlements
    */
    function reach () {

    }

    // ink
    // ens
    // ship, urbit
    function embodied() returns (string){

    }

    // faun, fluence endpoint
    // arbr, charged particles totem
    function gadget(string type, string socket) {

    }

    // streams
    // reed epoch
    function ritual(){

    }

    // loaded in NFT json of schedule, iching, zodiac, etc.
    function tempo() {

    }

    // mapping of friends, structure orientation in graph 
    function pod(){

    }

    function goodbye() {
        return 'gn'
    }
}