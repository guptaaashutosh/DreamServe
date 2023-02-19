﻿<%@ Page Title="" Language="C#" MasterPageFile="~/DBM.Master" AutoEventWireup="true" CodeBehind="Dboard.aspx.cs" Inherits="Jobportal.Dboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-wrapper">
        <div class="page-content">
            <div >
                <div class="col ">
                     <a href="viewjob.aspx" target="_self" >
                    <div class="card radius-10 border-start border-0 border-3 border-info">
                        <div class="card-body">
                            <div class="d-flex align-items-center">
                                <div>
                                    <p class="mb-0 text-secondary">Find Job List</p>
                                    <h4 class="my-1 text-info">Job List</h4>
                                    <p class="mb-0 font-13">20+ Companies</p>
                                    
                                </div>
                                <div class="widgets-icons-2 rounded-circle bg-gradient-scooter text-white ms-auto">
                                    <i class='bx bxs-cart'></i>
                                </div>
                            </div>
                        </div>
                      
                    </div>
                            </a>
                </div>
                <div class="col">
                     <a href="newJob.aspx" target="_self" >
                    <div class="card radius-10 border-start border-0 border-3 border-danger">
                        <div class="card-body">
                            <div class="d-flex align-items-center">
                                <div>
                                   
                                    <p class="mb-0 text-secondary">Post New Job</p>
                                    <h4 class="my-1 text-danger">Post Job</h4>
                                    <p class="mb-0 font-13">Welcome</p>
                                   
                                </div>
                                <div class="widgets-icons-2 rounded-circle bg-gradient-bloody text-white ms-auto">
                                    <i class='bx bxs-wallet'></i>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                         </a>
                </div> 
                <div class="col">
                      <a href="userList.aspx" target="_self" >
                    <div class="card radius-10 border-start border-0 border-3 border-success">
                        <div class="card-body">
                            <div class="d-flex align-items-center">
                                <div>
                                  
                                    <p class="mb-0 text-secondary">See Users List</p>
                                    <h4 class="my-1 text-success">Users</h4>
                                    <p class="mb-0 font-13">Happly Users</p>
                                  
                                </div>
                                <div class="widgets-icons-2 rounded-circle bg-gradient-ohhappiness text-white ms-auto">
                                    <i class='bx bxs-bar-chart-alt-2'></i>
                                </div>
                            </div>
                        </div>
                    </div>
                  </a>
                </div>
              
            </div>
            <!--end row-->

           
        </div>
    </div>
</asp:Content>
