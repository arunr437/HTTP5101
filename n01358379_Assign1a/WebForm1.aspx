<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="n01358379_Assign1a.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
	<head runat="server">
		<title>Go Kart Review</title>
	</head>
<body>
    <!-- go kart form using webforms-->
    <form id="form1" runat="server" method="get" action="https://postman-echo.com/get">
        <main>
			<h1>401 Mini-Indy GO Karts</h1>
            <section>
                <h3>Please enter your details!</h3>
                <label>First name:</label>
				<asp:TextBox runat="server" ID="customer_firstname" ></asp:TextBox>

				<label>Last name:</label>
				<asp:TextBox runat="server" ID="TextBox1" ></asp:TextBox>
				
				<label>Contact number:</label>
				<asp:TextBox runat="server" ID="TextBox2" ></asp:TextBox>
			</section>

			<section>
				<h3>Which of our branches did you visit? </h3>
				<asp:DropDownList runat="server" ID="gokart_branches">
					<asp:ListItem Text="Etobicoke" Value="Etobicoke"></asp:ListItem>
					<asp:ListItem Text="Brampton" Value="Brampton"></asp:ListItem>
					<asp:ListItem Text="Toronto" Value="Toronto"></asp:ListItem>
					<asp:ListItem Text="York" Value="York"></asp:ListItem>
					<asp:ListItem Text="Mississauga" Value="Mississauga"></asp:ListItem>
				</asp:DropDownList>
			</section>
			<section>
				<h3> Rate your overall experience</h3>
				<asp:RadioButtonList runat="server" id="overall_rating">
					<asp:ListItem Text="1" Value="1"></asp:ListItem>
					<asp:ListItem Text="2" Value="2"></asp:ListItem>
					<asp:ListItem Text="3" Value="3"></asp:ListItem>
					<asp:ListItem Text="4" Value="4"></asp:ListItem>
					<asp:ListItem Text="5" Value="5"></asp:ListItem>
				</asp:RadioButtonList>
			</section>

			<section>
				<h3>Would you recommend our Go-Kart company to others ?</h3>
				<asp:RadioButtonList runat="server" id="customer_recommendation">
					<asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
					<asp:ListItem Text="No" Value="No"></asp:ListItem>
				</asp:RadioButtonList>
				
			</section>

			<section>
				<h3>What are the positives of our place ? </h3>
				<asp:CheckBoxList runat="server" ID="positive_option">
					<asp:ListItem Text="Infrastructure" Value="Infrastructure"></asp:ListItem>
					<asp:ListItem Text="Customer Service" Value="Customer Service"></asp:ListItem>
					<asp:ListItem Text="Cafeteria" Value="Cafeteria"></asp:ListItem>
					<asp:ListItem Text="Tariff" Value="Tariff"></asp:ListItem>
				</asp:CheckBoxList>
			</section>
			<section>
				<asp:Button runat="server" Text="Submit"/>
			</section>
        </main>
    </form>
</body>
</html>
