﻿<%@ Page Title="" Language="C#" MasterPageFile="~/WebApp/MasterPages/Site.Master" AutoEventWireup="true" CodeBehind="UserProfiles.aspx.cs" Inherits="TestIFM.WebApp.DependencyPages.UserProfiles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <!-- CSS Files -->
    <link href="../assets/css/material-dashboard.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Accordion wrapper-->
<div class="accordion md-accordion accordion-3 z-depth-1-half" id="accordionEx194" role="tablist"
  aria-multiselectable="true">

  <ul class="list-unstyled d-flex justify-content-center pt-5 red-text">
    <li><i class="fas fa-anchor mr-3 fa-2x" aria-hidden="true"></i></li>
    <li><i class="far fa-life-ring mr-3 fa-2x" aria-hidden="true"></i></li>
    <li><i class="far fa-star fa-2x" aria-hidden="true"></i></li>
  </ul>

  <h2 class="text-center text-uppercase red-text py-4 px-3">Hello my friends, I am the nicest accordion!</h2>

  <hr class="mb-0">

  <!-- Accordion card -->
  <div class="card">

    <!-- Card header -->
    <div class="card-header" role="tab" id="heading4">
      <a data-toggle="collapse" data-parent="#accordionEx194" href="#collapse4" aria-expanded="true"
        aria-controls="collapse4">
        <h3 class="mb-0 mt-3 red-text">
          How awesome accordion I am? <i class="fas fa-angle-down rotate-icon fa-2x"></i>
        </h3>
      </a>
    </div>

    <!-- Card body -->
    <div id="collapse4" class="collapse show" role="tabpanel" aria-labelledby="heading4"
      data-parent="#accordionEx194">
      <div class="card-body pt-0">
        <p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3
          wolf moon officia aute,
          non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch
          3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda
          shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt
          sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer
          farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them
          accusamus labore sustainable VHS.</p>
      </div>
    </div>
  </div>
  <!-- Accordion card -->

  <!-- Accordion card -->
  <div class="card">

    <!-- Card header -->
    <div class="card-header" role="tab" id="heading5">
      <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx194" href="#collapse5"
        aria-expanded="false" aria-controls="collapse5">
        <h3 class="mb-0 mt-3 red-text">
          You're the greatest accordion! <i class="fas fa-angle-down rotate-icon fa-2x"></i>
        </h3>
      </a>
    </div>

    <!-- Card body -->
    <div id="collapse5" class="collapse" role="tabpanel" aria-labelledby="heading5"
      data-parent="#accordionEx194">
      <div class="card-body pt-0">
        <p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3
          wolf moon officia aute,
          non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch
          3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda
          shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt
          sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer
          farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them
          accusamus labore sustainable VHS.</p>
      </div>
    </div>
  </div>
  <!-- Accordion card -->

  <!-- Accordion card -->
  <div class="card">

    <!-- Card header -->
    <div class="card-header" role="tab" id="heading6">
      <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx194" href="#collapse6"
        aria-expanded="false" aria-controls="collapse6">
        <h3 class="mb-0 mt-3 red-text">
          Thank you my dear! <i class="fas fa-angle-down rotate-icon fa-2x"></i>
        </h3>
      </a>
    </div>

    <!-- Card body -->
    <div id="collapse6" class="collapse" role="tabpanel" aria-labelledby="heading6"
      data-parent="#accordionEx194">
      <div class="card-body pt-0">
        <p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3
          wolf moon officia aute,
          non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch
          3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda
          shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt
          sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer
          farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them
          accusamus labore sustainable VHS.</p>
      </div>
    </div>
  </div>
  <!-- Accordion card -->
</div>
<!--/.Accordion wrapper-->
</asp:Content>
