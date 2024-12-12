// Xử lý sự kiện khi form liên hệ được gửi
document.getElementById("contact-form").addEventListener("submit", function(event) {
    event.preventDefault();
    alert("Cảm ơn bạn đã liên hệ. Chúng tôi sẽ trả lời sớm nhất có thể.");
    // Ở đây, bạn có thể thêm mã để gửi dữ liệu đến máy chủ nếu cần
});
