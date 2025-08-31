// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;//defining solidity versions 


contract SimpleStorage {

    // by default its 0 
    uint256 myFavoriteNumber; 

    //type person and it's properties 
    struct Person { 
        uint256 favoriteNumber;
        string name;
    }

    //dynamic public array of type person
    Person[] public listOfPeople;

    // mapping name to their respective fav numbers 
    mapping(string => uint256) public nameToFavoriteNumber;

    //store it in the myfavoriteNumber
    function store(uint256 _favoriteNUmber) public {
        myFavoriteNumber = _favoriteNUmber;
    }

    //view the myfavoriteNumber
    function retrieve() public view returns(uint256){
        return myFavoriteNumber;
    }

    //Defines a function to add a new person with their name and favorite number.
    function addPerson(string memory _name , uint256 _favoriteNumber) public {

        //push to the person array
        listOfPeople.push(Person(_favoriteNumber , _name));

        //Stores the person's favorite number in the map with their name as the key.
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }

}