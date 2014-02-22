$(function(){
  $('body').on('click', '#penguin', function(event){
    event.preventDefault();
    console.log('clicked penguin');
    $.ajax({
      type: "GET",
      url: "https://api.pearson.com/penguin/classics/v1/books?title=a+tale+of+two+cities&apikey=La0NZ0w8vh7LOlj3EIrf8YA7NNAhVif2"
    }).done(function(data){
      console.log(data);
      console.log(data.books[0]);
      $('#results').append(data.books[0].title);
    });


  }) //end button click
}) //end document.ready function
