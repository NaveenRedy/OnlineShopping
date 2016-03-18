﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BillingInfo.aspx.cs" Inherits="OnlineShopping.BillingInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body  style="background-image:url('Admin/Images/Shpng.gif');background-size:1300px 600px;">
    <form id="form1" runat="server">
      <%--  <asp:ScriptManager ID="ScriptManager1" runat="server">
   </asp:ScriptManager>--%>
    <div>
        <h3>ENTER BILLING INFORMATION</h3>

        <table>
            <tr>
                <td>
                     <table>
          <tr>
              <td>
                  FirstName
              </td>
              <td>
                  <asp:TextBox ID="FName" runat="server"></asp:TextBox>
              </td>
          </tr>
          
          <tr>
              <td>
                  LastName
              </td>
              <td>
                  <asp:TextBox ID="LName" runat="server"></asp:TextBox>
              </td>
          </tr>
          

          <tr>
              <td>
                  Address
              </td>
              <td>
                  <asp:TextBox ID="Address" runat="server" TextMode="MultiLine"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td class="auto-style1">

              </td>
              <td class="auto-style1">
                  <asp:TextBox ID="Address1" runat="server"></asp:TextBox>
              </td>
              

          </tr>
         
          <tr>
              <td>
                  PostCode
              </td>
              <td>
                  <asp:TextBox ID="PostCode1" runat="server"></asp:TextBox>
              </td>
          </tr>
          

          <tr>
              <td>
                  Select Country
              </td>
              <td>
                   <asp:DropDownList ID="ddlcountry" AutoPostBack ="true" AppendDataBoundItems
="true" runat="server" 
onselectedindexchanged="ddlcountry_SelectedIndexChanged" 
                  >
           </asp:DropDownList>
            
                  </td>





           
          </tr>
          <tr>
              <td style="font:bold:status-bar" >
                  Select State
              </td>
             <td>
                 <asp:DropDownList ID="ddlstate" AutoPostBack ="true"
       AppendDataBoundItems ="true"  runat="server" 
               onselectedindexchanged="ddlstate_SelectedIndexChanged"
            >
      </asp:DropDownList>
             </td>
           
          </tr>
          <tr>
              <td>
                  Select City
              </td>
              <td>
                  <asp:DropDownList ID="ddlcity" AutoPostBack ="true"
   AppendDataBoundItems ="true" runat="server" >
     </asp:DropDownList>
              </td>
            


          </tr>
          
          <tr>
              <td>
                  Emaild
              </td>
              <td>
                  <asp:TextBox ID="EmailId" runat="server"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td>

                 
              <asp:Button ID="Submit" runat="server" Text="Submit" />
                  </td>
          
          </tr>
      </table>
                </td>
                <td>
                    <table>
                        <tr>
                            <td>
                                <asp:Image ID="Image1" runat="server"  Width="150px" ImageUrl="~/Admin/Images/CreditImage.gif" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Card Number
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Expiration Date
                            </td>
                            </tr>
                        <tr>
                            <td>

                            </td>
                            <td>
                                <asp:DropDownList ID="Month" runat="server" ></asp:DropDownList>
                                <asp:DropDownList ID="Year" runat="server"></asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                CardHolder Name
                            </td>
                            <td>
                                <asp:TextBox ID="HolderName" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Card Security No
                            </td>
                            <td>
                                <asp:TextBox ID="CardSecurity" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
     

      
 </div>


    </form>
</body>
</html>
