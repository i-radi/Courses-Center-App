﻿#pragma checksum "..\..\..\Screens\Students.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "8B3F368DEF9D065A86A7BAA1058E85A74F5E933105ADFED1642684809DC1675B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Center_Application;
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


namespace Center_Application {
    
    
    /// <summary>
    /// Students
    /// </summary>
    public partial class Students : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 32 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid ViewStudent;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btAdd;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btEdit;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btDelete;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image img;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtID;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtName;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtAddress;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtPhone;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtEmail;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNotes;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btEditImage;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\Screens\Students.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label userName;
        
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
            System.Uri resourceLocater = new System.Uri("/CoursesCenterApp;component/screens/students.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Screens\Students.xaml"
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
            this.ViewStudent = ((System.Windows.Controls.DataGrid)(target));
            
            #line 32 "..\..\..\Screens\Students.xaml"
            this.ViewStudent.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ViewStudent_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btAdd = ((System.Windows.Controls.Button)(target));
            
            #line 40 "..\..\..\Screens\Students.xaml"
            this.btAdd.Click += new System.Windows.RoutedEventHandler(this.btAdd_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btEdit = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\..\Screens\Students.xaml"
            this.btEdit.Click += new System.Windows.RoutedEventHandler(this.btEdit_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btDelete = ((System.Windows.Controls.Button)(target));
            
            #line 56 "..\..\..\Screens\Students.xaml"
            this.btDelete.Click += new System.Windows.RoutedEventHandler(this.btDelete_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.img = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.txtID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.txtName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.txtAddress = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.txtPhone = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.txtEmail = ((System.Windows.Controls.TextBox)(target));
            return;
            case 11:
            this.txtNotes = ((System.Windows.Controls.TextBox)(target));
            return;
            case 12:
            this.btEditImage = ((System.Windows.Controls.Button)(target));
            
            #line 83 "..\..\..\Screens\Students.xaml"
            this.btEditImage.Click += new System.Windows.RoutedEventHandler(this.btEditImage_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            this.userName = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

