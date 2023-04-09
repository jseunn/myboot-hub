

window.addEventListener("DOMContentLoaded",()=>{





    const setNavigationPosition = () =>{
        const detailBar = document.getElementById("detailBar")
        if(window.scrollY>100){
            detailBar.classList.add("fixed-top")
        }else{
            detailBar.classList.remove("fixed-top")
        }
    }

    setInterval(()=>{
        setNavigationPosition();
        console.log("y value",window.scrollY);
    },500);


    console.log("왜안돼");
    

    const swiper = new Swiper('.swiper', {
        // slidesPerGroup: 4,
        slidesPerView: 4,
        spaceBetween: 10,
        // Responsive breakpoints
        // breakpoints: {
        //     // when window width is >= 320px
        //     320: {
        //         slidesPerView: 2,
        //         spaceBetween: 20
        //     },
        //     // when window width is >= 480px
        //     480: {
        //         slidesPerView: 3,
        //         spaceBetween: 30
        //     },
        //     // when window width is >= 640px
        //     640: {
        //         slidesPerView: 4,
        //         spaceBetween: 40
        //     }
        // }
        autoplay: {
            delay: 3000,
        },
        loop:true,
        speed: 400,
        // spaceBetween: 100,
        stopOnLastSlide:true,
        // pagination: {
        //     el: '.swiper-pagination',
        //     type: 'bullets',
        // },
    });
})

window.addEventListener('DOMContentLoaded', (event) => {
    console.log('DOM fully loaded and parsed');
});


