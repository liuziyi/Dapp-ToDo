pragma solidity ^0.4.2;

contract ToDo {
	string public taskTitle;

	function ToDo() public {
		taskTitle = "Task 1";
	}

	function setTask(string _title) public {
		taskTitle = _title;
	}
}