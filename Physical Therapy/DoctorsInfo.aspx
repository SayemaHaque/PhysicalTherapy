<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DoctorsInfo.aspx.cs" Inherits="DoctorsInfo" %>

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
            <h4 class="mb-3">شاشة الطبيب</h4>
            <form class="needs-validation" novalidate>
              <div class="row g-3">
                  <div class="col-md-5">
                    <asp:Label ID="LblPassport" runat="server"  class="form-label" Text="الرقم القومي"></asp:Label>
                  <asp:TextBox ID="TxtPassport"  runat="server" class="form-control"  placeholder="" value="" required></asp:TextBox>

                  <div class="invalid-feedback">
                    يرجى إدخال رقم القومي.
                  </div>
                </div>
             
             <div class="row g-3">  <!--  name -->
                <div class="col-sm-3">
                  <asp:Label ID="LblFname" runat="server"  class="form-label" Text="الاسم رباعي"></asp:Label>
                  <asp:TextBox ID="TxtFname" runat="server" class="form-control" placeholder="الاسم الأول" value="" required></asp:TextBox>
              
                     <div class="invalid-feedback">
                    يرجى إدخال اسم أول صحيح.
                    </div>
                </div>

                <div class="col-sm-3">
                  <asp:Label ID="Lbl2name" runat="server"  class="form-label" Text="   "></asp:Label> <br>

                  <asp:TextBox ID="Txt2name" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>
              
                    <div class="invalid-feedback">
                    يرجى إدخال اسم أول صحيح.
                    </div>
               </div>
                 
               <div class="col-sm-3">
                  <asp:Label ID="Lbl3name" runat="server"  class="form-label" Text="    "></asp:Label> <br>

                  <asp:TextBox ID="Txt3name" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>
              
                    <div class="invalid-feedback">
                    يرجى إدخال اسم أول صحيح.
                   </div>
              </div>
           
              <div class="col-sm-3">
                  <asp:Label ID="Lbl4name" runat="server"  class="form-label" Text="   "></asp:Label> <br>
                  <asp:TextBox ID="Txt4name" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>
              
                  <div class="invalid-feedback">
                    يرجى إدخال اسم أول صحيح.
                  </div>
              </div>

         </div>

         <div class="row g-3">
               <div class="col-md-3">
                   <asp:Label ID="LblDateOfBirth" runat="server"  class="form-label" Text="تاريخ ميلاد"></asp:Label>
                   <asp:TextBox ID="TxtDateOfBirth" runat="server" class="form-control"  placeholder="" value="" required TextMode="Date"></asp:TextBox>
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
                <asp:CheckBox ID="CbVacation" Text=" أجازة " runat="server"  ></asp:CheckBox>
                </div> 
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

        <div class="col-md-1">
                   
        </div>

        <div class="col-md-4">
           <asp:Label ID="LblNational" runat="server"  class="form-label" Text="الجنسية"></asp:Label>
           <asp:DropDownList ID="DdlNational" runat="server"  class="form-select" required>
                                     <asp:ListItem>.</asp:ListItem>
                                     <asp:ListItem>.</asp:ListItem>
                                     <asp:ListItem>الولايات المتحدة الأمريكية</asp:ListItem>
                                </asp:DropDownList> 
           <div class="invalid-feedback">
                    يرجى اختيار بلد صحيح.
            </div>
         </div>
       <div class="col-md-4">
            <asp:Label ID="LblNationality" runat="server"  class="form-label" Text="الجنسية"></asp:Label>
            <asp:TextBox ID="TxtNationality" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>
         </div>

        </div>
              
                
 <div class="row g-3">
          <div class="col-md-12">
              <asp:Label ID="LblDegree" runat="server"  class="form-label" Text="الشهادة المتحصل عليها"></asp:Label>
              <asp:TextBox ID="TxtDegree" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>
              
              <div class="invalid-feedback">
                    يرجى إدخال اسم أول صحيح.
               </div>
           </div>
  </div>

  <div class="row g-3">
          <div class="col-md-6">
               <asp:Label ID="LblSession1" runat="server"  class="form-label" Text="نوع جلسة العلاج"></asp:Label>
          <div class="form-group">  
               <asp:ListBox ID="LBSession1" runat="server" class="form-control" SelectionMode="Multiple" Rows="2">
                                <asp:ListItem >تنمية مهارات </asp:ListItem>
                                <asp:ListItem>تخاطب</asp:ListItem>
               </asp:ListBox>
                
           <div class="invalid-feedback">
                    يرجى اختيار الجنس صحيح.
            </div>
            </div>
            </div>
         <div class="col-md-6">
               <asp:Label ID="LblSession2" runat="server"  class="form-label" Text="    "></asp:Label> <br>
               <asp:TextBox ID="TxtSession2" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>

           <div class="invalid-feedback">
                    يرجى إدخال اسم أول صحيح.
                  </div>
           </div>
   </div>



  <div class="row g-3"> 
           <div class="col-md-6">
                <asp:Label ID="LblTele1" runat="server"  class="form-label" Text="رقم الهاتف"></asp:Label>
                <asp:TextBox ID="TxtTele1" runat="server" class="form-control" placeholder="" value="" required></asp:TextBox>
 
                <div class="invalid-feedback">
                    يرجى ادخال رقم الهاتف صحيح.
                </div>
             </div>
                   
            <div class="col-md-6">
                  <asp:Label ID="LblTele2" runat="server"  class="form-label" Text=" رقم الهاتف "></asp:Label> <br>
                  <asp:TextBox ID="TxtTele2" runat="server" class="form-control" placeholder="" value="" ></asp:TextBox>
              
              
            </div>
    </div>


  <div class="row g-3"> 
              <div class="col-md-12">
                  <asp:Label ID="LblNotes" runat="server"  class="form-label" Text=" ملاحظات "></asp:Label> <br>
                  <asp:TextBox ID="TxtNotes" runat="server" class="form-control" placeholder="" value="" TextMode="MultiLine" ></asp:TextBox>
              </div>
   </div>

        
</div>

         <hr class="my-4">

          


            </form>
          </div>
    </div>
      </main>
    </div>

</asp:Content>

