﻿#pragma checksum "..\..\..\Controls\HandTracker.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "5827D5B1CD90EFE9B404EDCD477B663B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18033
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Expression.Shapes;
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


namespace MyComponents.Controls {
    
    
    /// <summary>
    /// HandTracker
    /// </summary>
    public partial class HandTracker : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 44 "..\..\..\Controls\HandTracker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.VisualStateGroup VisualStateGroup;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Controls\HandTracker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.VisualState Normal;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Controls\HandTracker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.VisualState Checked;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\Controls\HandTracker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid uxContentHolder;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\Controls\HandTracker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image uxButtonImage;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\Controls\HandTracker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image uxButtonActiveImage;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\Controls\HandTracker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Expression.Shapes.Arc uxRing;
        
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
            System.Uri resourceLocater = new System.Uri("/MyComponents;component/controls/handtracker.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Controls\HandTracker.xaml"
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
            this.VisualStateGroup = ((System.Windows.VisualStateGroup)(target));
            return;
            case 2:
            this.Normal = ((System.Windows.VisualState)(target));
            return;
            case 3:
            this.Checked = ((System.Windows.VisualState)(target));
            return;
            case 4:
            this.uxContentHolder = ((System.Windows.Controls.Grid)(target));
            return;
            case 5:
            this.uxButtonImage = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.uxButtonActiveImage = ((System.Windows.Controls.Image)(target));
            return;
            case 7:
            this.uxRing = ((Microsoft.Expression.Shapes.Arc)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

