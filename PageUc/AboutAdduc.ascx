<%@ Control Language="C#" AutoEventWireup="true" CodeFile="AboutAdduc.ascx.cs" Inherits="PageUc_AboutAdduc" %>
<link href="/css/bootstrap.css" rel="stylesheet" />
<style>
    #td {
        padding: 3px;
    }
</style>

<style>
    .req {
        color: #F00F00;
    }

    .form-control {
        border: 1px solid #e0dbdb !important;
        padding: 10px !important;
    }

    .input[type='radio'] label {
        padding-bottom: 0 !important;
    }
</style>


<div style="text-align: center">
    <asp:Label ID="myMessage" runat="server" ForeColor="Red" Text=""></asp:Label>

</div>

<div class="content mt-3 p-5">
    <div class="card h-100" style="padding: 20px !important">
        <div class=" pb-0 p-3">
            <div class="row">
                <div class="col-12 d-flex align-items-center">
                    <h6 class="mb-0">CREATE / EDIT ABOUT PAGE </h6>
                </div>
            </div>
        </div>

        <div class="card-body p-3 pb-0">
            <div class="row">
                <div class="col-sm-6">
                    <div class="form-group mb-3">
                        <label>About Image</label>
                        <asp:FileUpload ID="AboutImage" CssClass="form-control" runat="server" />
                      
                    </div>
                </div>

                <div class="col-sm-6">
                    <div class="form-group mb-3">
                        <label>About Myself </label>
                        <asp:TextBox ID="txtAboutMyself" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="col-sm-6">
                    <div class="form-group mb-3">
                        <label>About Image </label>
                        <asp:FileUpload ID="fileAboutImage" CssClass="form-control" placeholder="The Description should not be more than 100 characters" runat="server" />
                    </div>
                </div>




                <div class="row">
                    <div class="col-sm-6">
                        <div class="form-group">
                            <asp:Button ID="SubmitButton" runat="server" Text="Submit" class="btn btn-success" OnClick="SubmitButton_Click" />&nbsp;
                        <asp:Button ID="CancelButton" runat="server" Text="Cancel" class="btn btn-danger" OnClick="CancelButton_Click" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">

    var list = document.getElementsByTagName("li")
    for (var i = 0; i < list.length; i++) {
        if (list[i].classList.contains('active')) {
            list[i].classList.remove("active");
        }
    }
    document.getElementById("app2").classList.add("active");

    var clas = document.getElementsByTagName("a")
    for (var i = 0; i < clas.length; i++) {
        if (clas[i].classList.contains('expanded')) {
            clas[i].classList.remove("expanded");
        }
    }
    document.getElementById("app2a").classList.add("expanded");
</script>
