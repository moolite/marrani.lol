document.addEventListener("DOMContentLoaded", function () {
  var toggle = document.querySelector(".crt-toggle");
  if (toggle) {
    toggle.addEventListener("click", function (e) {
      e.preventDefault();
      document.body.classList.toggle("crt");
    });
  }
});
