<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TechWebSolutions.Contact" %>

<asp:Content ID="ContactContent" ContentPlaceHolderID="MainContent" Runat="Server">

    <h1>Contact Us</h1>
    <p>We'd love to hear from you! Whether you have a question, need support, or want to explore our services, feel free to get in touch using the form below.</p>

    <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label><br /><br />

    <div>
        <label for="txtName">Name:</label>
        <asp:TextBox ID="txtName" runat="server" placeholder="Your Name"></asp:TextBox>
    </div>
    <div>
        <label for="txtEmail">Email:</label>
        <asp:TextBox ID="txtEmail" runat="server" placeholder="Your Email"></asp:TextBox>
    </div>
    <div>
        <label for="txtMessage">Message:</label>
        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="4" placeholder="Your Message"></asp:TextBox>
    </div>
    <div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </div>

    <hr />

    <!-- Address Section -->
    <section>
        <h2>Our Office</h2>
        <address>
            <strong>TechWeb Solutions</strong><br />
            1234 Tech Avenue, Suite 567<br />
            San Francisco, CA 94105, USA<br />
            <strong>Phone:</strong> +1 (800) 123-4567<br />
            <strong>Email:</strong> <a href="mailto:support@techwebsolutions.com">support@techwebsolutions.com</a>
        </address>
    </section>

    <!-- Social Links -->
    <section>
        <h2>Follow Us</h2>
        <ul>
            <li><a href="https://www.facebook.com/TechWebSolutions" target="_blank">Facebook</a></li>
            <li><a href="https://www.twitter.com/TechWebSolutions" target="_blank">Twitter</a></li>
            <li><a href="https://www.linkedin.com/company/TechWebSolutions" target="_blank">LinkedIn</a></li>
            <li><a href="https://www.instagram.com/TechWebSolutions" target="_blank">Instagram</a></li>
        </ul>
    </section>

    <!-- Google Map -->
    <section>
        <h2>Find Us on the Map</h2>
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d126370.64875512688!2d-122.4015303!3d37.7811585!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8085816e6d7e4d2f%3A0x4e3b86a9baabf4d!2sTechWeb%20Solutions!5e0!3m2!1sen!2sus!4v1588221744264!5m2!1sen!2sus" width="100%" height="300" frameborder="0" style="border:0;" allowfullscreen></iframe>
    </section>

</asp:Content>
