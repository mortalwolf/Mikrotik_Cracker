﻿#pragma checksum "..\..\Login_Form.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E20DFCAF6C0A123F192EFF3AF3FE6B296F3ABD71D8D5A0103FA68B39DE90A572"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Windows.Controls;
using Mikrotik_Cracker;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Mikrotik_Cracker {
    
    
    /// <summary>
    /// Login_Form
    /// </summary>
    public partial class Login_Form : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\Login_Form.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_ip;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\Login_Form.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_user;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\Login_Form.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_pass;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Mikrotik_Cracker;component/login_form.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Login_Form.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 22 "..\..\Login_Form.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 23 "..\..\Login_Form.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txt_ip = ((System.Windows.Controls.TextBox)(target));
            
            #line 24 "..\..\Login_Form.xaml"
            this.txt_ip.MouseEnter += new System.Windows.Input.MouseEventHandler(this.txt_ip_MouseEnter);
            
            #line default
            #line hidden
            
            #line 24 "..\..\Login_Form.xaml"
            this.txt_ip.MouseLeave += new System.Windows.Input.MouseEventHandler(this.txt_ip_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 4:
            this.txt_user = ((System.Windows.Controls.TextBox)(target));
            
            #line 25 "..\..\Login_Form.xaml"
            this.txt_user.MouseEnter += new System.Windows.Input.MouseEventHandler(this.txt_user_MouseEnter);
            
            #line default
            #line hidden
            
            #line 25 "..\..\Login_Form.xaml"
            this.txt_user.MouseLeave += new System.Windows.Input.MouseEventHandler(this.txt_user_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 5:
            this.txt_pass = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
