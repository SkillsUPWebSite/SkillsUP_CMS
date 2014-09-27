/*global $*/

$(function () {
    var carousel = $('#homeCarousel').carousel({
        interval: 4000,
        pause: "false"
    });
    carousel.carousel('cycle');

    $(document).ready(function () {
        $('.carousel-indicators li').click(function(e) {
            carousel.carousel(parseInt($(e.target).attr("data-slide-to"), 10));
        });

        $('.carousel-control').click(function(e) {
            carousel.carousel($(e.target).attr("data-slide"));
        });
    });


});