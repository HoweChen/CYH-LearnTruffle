pragma solidity ^0.4.4;


contract Blog {
    string public title_name;
    string public main_text;
    uint article_create_time;
    function Blog(string title, string text) public {
    // constructor
    // create a new article
        SetTitle(title);
        SetMainText(text);
    }
    function SetTitle(string title) public {
        title_name = title;
    }
    function SetMainText(string text) public {
        main_text = text;
    }

}
