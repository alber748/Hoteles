
document.addEventListener("scroll", function(){
    navbarAnimation();
})


function navbarAnimation(){
    let scrollTop = window.scrollY;
    let navBar = document.querySelector("#header");

    if(scrollTop != 0){
        navBar.classList.add("nav-active");
    }else{
        navBar.classList.remove("nav-active");
    }
} 