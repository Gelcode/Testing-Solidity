pragma solidity ^0.8.12;

contract SimpleStorage {
	
	mapping(string => uint256) public people;
	
	function addPerson(string memory _name, uint256 _age) public {
		people[_name] = _age;
	}
	
	function viewPersonAgeByName(string memory _name) public view returns (uint256) {
		return people[_name];		
	} 
}