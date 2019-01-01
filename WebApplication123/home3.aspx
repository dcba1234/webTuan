<%@ Page Title="" Language="C#" MasterPageFile="~/Master page/Site1.Master" AutoEventWireup="true" CodeBehind="home3.aspx.cs" Inherits="WebApplication123.home3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="thanbai3">
       <div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="img/oto.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="img/oto2.jpg" style="width:100%">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="img/oto3.jpg" style="width:100%">
  <div class="text">Caption Three</div>
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>

     <div class="autodetail">
     <ul class="tabdetail">
                        <li id="desc" class="active">Mô tả</li>

                            <li id="baseinfo">Thông số cơ bản</li>
                                                                    </ul>

                    <div class="desc">
                        
                        <p class="description">
                            - Chúng tôi nhận giao xe toàn miền Bắc, trả góp, trả thẳng bao giá tốt nhất miền Bắc.<br />- Xe được tặng bảo hiểm thân vỏ, dán kính, trải sàn, màn hình DVD, camera lùi.<br />- Xe sẵn có, đủ màu giao ngay.<br />- Trả góp chỉ cần 150 triệu, trả góp chỉ từ 200 nghìn đồng / ngày.<br />- Hồ sơ đơn giản, nhanh gọn. Không cần chứng minh thu nhập.<br />- Hỗ trợ đăng ký biển Hà Nội cho các khách hàng hộ khẩu tỉnh lẻ.<br />- Hỗ trợ đăng ký chạy Grab, lắp thiết bị giám sát hành trình theo quy chuẩn Bộ Giao Thông Vận Tải.<br />- Liên hệ Hotline: 086.979.6228.
                        </p>
                    </div>
         </div>
        <div class="infotechv2">

                            <div class="baseinfo mgb15">
                                <div class="titlebox">Thông số cơ bản</div>
                                <div class="colleft">
                                        <div class="row">
                                            <label>M&#224;u xe</label>
                                            <span>Bạc</span>
                                        </div>
                                </div>
                                <div class="colright">
                                </div>
                            </div>
                                                                    </div>

                    <div class="contact">
                        <div class="contactinfo">
                            <h2 class="tit">Thông tin người bán</h2>
                            <div class="avt">
                                <img src="https://img1.banxehoi.com/Static/Images/customer.png" />
                            </div>
                                <div class="fullname">Nguyễn Anh Quyền</div>
                            
                            <div class="viewmobile mg-top10">
                                    <div class="mobilev2 fb-event-pixel">0869796228</div>
                                
                            </div>

</asp:Content>
