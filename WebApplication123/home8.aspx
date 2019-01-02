<%@ Page Title="" Language="C#" MasterPageFile="~/Master page/Site1.Master" AutoEventWireup="true" CodeBehind="home8.aspx.cs" Inherits="WebApplication123.home8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">        <div class="baogiaright">
        <div class="content-baogia">
            <div class="bgtinrao box" style="display:block">
                <div class="tab-bg">
                    <ul class="tabitem">
                        <li class="active"><h2 id="tinle">Báo giá tin lẻ</h2></li>
                        <li class="active2"><h2 id="goitin">Báo giá gói tin</h2></li>
                    </ul>
                </div>
                <div class="container">
                    <div class="tinle boxchild" style="display:block;">
                        <img src="https://img1.banxehoi.com/Static/Images/tinle20180508v3.png" />
                    </div>
                    <div class="goitin boxchild">
                        <div class="muagoitin-v3">
                            <div class="unitgt">Đơn vị: VNĐ/Gói</div>
                            <table class="tblmgt">
                                <tr>
                                    <th>
                                        <div class="item-head">
                                            <div class="name borderbottom">Loại gói</div>
                                            <div class="">Giá</div>
                                        </div>
                                    </th>
                                    <th>
                                        <div class="item-head">
                                            <div class="name vippro borderbottom">VIP pro</div>
                                            <div class="price">4.200.000</div>
                                            <div class="btn">
                                                <a class="btnbuy" data-id="3">Mua ngay</a>
                                            </div>
                                        </div>
                                    </th>
                                    <th>
                                        <div class="item-head">
                                            <div class="name vip1 borderbottom">VIP 1</div>
                                            <div class="price">800.000</div>
                                            <div class="btn">
                                                <a class="btnbuy" data-id="2">Mua ngay</a>
                                            </div>
                                        </div>
                                    </th>
                                    <th>
                                        <div class="item-head">
                                            <div class="name vip2 borderbottom">VIP 2</div>
                                            <div class="price">190.000</div>
                                            <div class="btn">
                                                <a class="btnbuy" data-id="1">Mua ngay</a>
                                            </div>
                                        </div>
                                    </th>
                                    <th>
                                        <div class="item-head">
                                            <div class="name vipchung borderbottom">VIP chung <br />đặc biệt <span>(*)</span></div>
                                            <div class="price">6.000.000</div>
                                            <div class="btn">
                                                <a class="btnbuy" data-id="5">Mua ngay</a>
                                            </div>

                                        </div>
                                    </th>
                                    <th>
                                        <div class="item-head">
                                            <div class="name vipchung borderbottom">VIP chung<br /><span>(**)</span></div>
                                            <div class="price">1.200.000</div>
                                            <div class="btn">
                                                <a class="btnbuy" data-id="4">Mua ngay</a>
                                            </div>
                                        </div>
                                    </th>
                                </tr>
                                <tr class="last">
                                    <td>Thời gian<br />sử dụng</td>
                                    <td>3 tháng</td>
                                    <td>2 tháng</td>
                                    <td>1 tháng</td>
                                    <td>3 tháng</td>
                                    <td>2 tháng</td>
                                </tr>
                                
                                
                                
                            </table>

                            <div class="mgt-note">
                                <div class="note-text">Lưu ý</div>
                                <ul class="notes">
                                    <li>Hết thời gian sử dụng, số tiền còn dư trong gói không có giá trị đăng tin</li>
                                    <li>
                                        <div>Gói tin VIP nào chỉ dùng để đăng loại tin VIP đó ngoại trừ gói tin VIP chung và VIP chung đặc biệt</div>
                                        <div><span>(*)</span>  Được đăng tất cả các loại tin</div>
                                        <div><span>(**)</span> Được đăng tất cả các loại tin trừ tin VIP Pro</div>
                                    </li>
                                    <li>Giá trên đã bao gồm thuế giá trị gia tăng</li>
                                   
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</asp:Content>
