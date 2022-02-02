<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Patient.aspx.cs" Inherits="Patient" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
  <main>
    <div class="py-5 text-center">
      <img class="d-block mx-auto mb-4" src="../assets/brand/bootstrap-logo.svg" alt="" width="72" height="57">
      <h2>نموذج إتمام </h2>
      <p class="lead">..</p>
    </div>

    <div class="row g-3">
      <div class="col-md-12 col-lg-8">
        <h4 class="mb-3">شاشة بيانلت المريض</h4>
        <form class="needs-validation" novalidate>
          <div class="row g-3">
              <div class="col-md-4">
                <asp:Label ID="LblPassport" runat="server"  class="form-label" Text="الرقم القومي"></asp:Label>
              <asp:TextBox ID="Txt"  runat="server" class="form-control"  placeholder="" value="" required></asp:TextBox>

              <div class="invalid-feedback">
                يرجى إدخال رقم القومي.
              </div>
                   </div>
                   <div class="col-md-4">
                 <asp:Label ID="Label12" runat="server"  class="form-label" Text="رقم الهاتف"></asp:Label>
                 <asp:TextBox ID="TextBox10" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>

                
              <div class="invalid-feedback">
                يرجى ادخال رقم الهاتف صحيح.
              </div>
                        </div>
                   
                  <div class="col-md-4">
              <asp:Label ID="Label13" runat="server"  class="form-label" Text=" رقم الهاتف "></asp:Label> <br>

              <asp:TextBox ID="TextBox9" runat="server" class="form-control" placeholder="" value="" ></asp:TextBox>
              
              
            </div>
           
             
              <div class="row g-3">
            <div class="col-sm-3">
              <asp:Label ID="LblFname" runat="server"  class="form-label" Text="الاسم رباعي"></asp:Label>
              <asp:TextBox ID="TxtFname" runat="server" class="form-control" placeholder="الاسم الأول" value="" required></asp:TextBox>
              
              <div class="invalid-feedback">
                يرجى إدخال اسم أول صحيح.
              </div>
            </div>

            <div class="col-sm-3">
              <asp:Label ID="Lblname2" runat="server"  class="form-label" Text="  "></asp:Label> <br>

              <asp:TextBox ID="Txtname2" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>
              
              <div class="invalid-feedback">
                يرجى إدخال اسم أول صحيح.
              </div>
            </div>
             <div class="col-sm-3">
              <asp:Label ID="Lblname3" runat="server"  class="form-label" Text="    "></asp:Label> <br>

              <asp:TextBox ID="Txtname3" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>
              
              <div class="invalid-feedback">
                يرجى إدخال اسم أول صحيح.
              </div>
            </div>
            <div class="col-sm-3">
              <asp:Label ID="Lblname4" runat="server"  class="form-label" Text="   "></asp:Label> <br>
              <asp:TextBox ID="Txtname4" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>
              
              <div class="invalid-feedback">
                يرجى إدخال اسم أول صحيح.
              </div>
            </div>

</div>
            <div class="row g-3">
                   <div class="col-md-3">
               <asp:Label ID="LblDateOfBirth" runat="server"  class="form-label" Text="تاريخ ميلاد"></asp:Label>
                           <asp:TextBox ID="TxtDateOfBirth" runat="server" class="form-control" 
                           placeholder="" value="" required TextMode="Date"></asp:TextBox>
 
           
              <div class="invalid-feedback">
                تاريخ ميلاد مطلوب.
              </div>
            </div> 

                <div class="col-md-1">

                    </div>

          <div class="col-md-3">
                            <asp:Label ID="LblPlaceOfBirth" runat="server"  class="form-label" Text="مكان الميلاد"></asp:Label>
                       <asp:TextBox ID="TxtPlaceOfBirth" runat="server"  class="form-control" placeholder="" value="" required></asp:TextBox>

                
              <div class="invalid-feedback">
                يرجى إدخال مكان الميلاد.
              </div>
            </div>

                <div class="col-md-2">
                   
                    </div>

                <div class =" col-md-2">
                 <br>
              <div class="form-check">
            <asp:CheckBox ID="CbVacation" Text=" أجازة " runat="server"></asp:CheckBox>
                </div>
                  </div>


         <div class="row g-3">
               <div class="col-md-3">
                            <asp:Label ID="LblGender" runat="server"  class="form-label" Text="الجنس"></asp:Label>
                  
                             <asp:DropDownList ID="DdlGender" runat="server"  class="form-select" required>
                                 <asp:ListItem>أنثى</asp:ListItem>
                                 <asp:ListItem>ذكر</asp:ListItem>
                                 <asp:ListItem>مخصص</asp:ListItem>
                            </asp:DropDownList>
                
              <div class="invalid-feedback">
                يرجى اختيار الجنس صحيح.
              </div>

            </div>

       

                <div class="col-md-4">
               <asp:Label ID="LblNationality" runat="server"  class="form-label" Text="الجنسية"></asp:Label>
                  
               <asp:DropDownList ID="DdlNationality" runat="server"  class="form-select" required>
                                 <asp:ListItem>.</asp:ListItem>
                                 <asp:ListItem>.</asp:ListItem>
                                 <asp:ListItem>الولايات المتحدة الأمريكية</asp:ListItem>
                            </asp:DropDownList> 
              <div class="invalid-feedback">
                يرجى اختيار بلد صحيح.
              </div>
            </div>

            <div class="col-md-5">
                 <asp:Label ID="LblSession" runat="server"  class="form-label" Text="نوع جلسة العلاج"></asp:Label>
                      <div class="form-group">  
                          <asp:ListBox ID="LbSession" runat="server" class="form-control" SelectionMode="Multiple" Rows="2">
                            <asp:ListItem>تنمية مهارات </asp:ListItem>
                            <asp:ListItem>تخاطب</asp:ListItem>
                        </asp:ListBox>
                
              <div class="invalid-feedback">
                يرجى اختيار الجنس صحيح.
              </div>
                        </div>
                    </div>
             </div>
              
                
          
              <div class="row g-3"> 
                  <div class="col-md-12">
              <asp:Label ID="LblNotes" runat="server"  class="form-label" Text=" ملاحظات "></asp:Label> <br>

              <asp:TextBox ID="TxtNotes" runat="server" class="form-control" placeholder="" value="" 
                          TextMode="MultiLine" ></asp:TextBox>
              
              
            </div>
              </div>

          </div>

          
          <hr class="my-4">

          
   <div class="row g-3"> 
                <div class="col-sm-3">
                  <asp:Button ID="BtnAdd" runat="server" type="submit"  class="btn btn-primary form-control" Text="جديد"></asp:Button>
                </div> 
       <div class="col-sm-3">
                  <asp:Button ID="BtnEdit" runat="server" type="submit"  class="btn btn-primary form-control" Text="تعديل"></asp:Button>
                </div> 
       <div class="col-sm-3">
                  <asp:Button ID="BtnDelete" runat="server" type="submit"  class="btn btn-primary form-control" Text="حذف"></asp:Button>
                </div>
        <div class="col-sm-3">
                  <asp:Button ID="BtnClear" runat="server" type="submit"  class="btn btn-primary form-control" Text="Clear"></asp:Button>
                </div> 
     </div> 


          <hr class="my-4">

        </form>
      </div>
</div>
  
 <div class="row g-3 ">

<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
    <Columns>
        <asp:BoundField HeaderText="رقم القومى" />
        <asp:BoundField HeaderText="اسم" />
        <asp:BoundField />
        <asp:BoundField />
        <asp:BoundField />
    </Columns>
     </asp:GridView>
 </div>
  
  </main>
</div>

</asp:Content>

