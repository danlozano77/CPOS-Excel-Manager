   M S B A M L   `   `   `  ????M  ICPOS Excel Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CPOS_Excel_Manager.ViewsCPOS_Excel_Manager.Views  5      '    !CPOS_Excel_Manager.Views.HomeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:CPOS_Excel_Manager.Views     5      
???????.??5	      ?   ? RowDefinitions  5
   
   ?? 5      $??1* ?6   ?? 5      $??1* ?6   ?? 5      $
??auto ?6   ?? 5      $??1* ?6   ?? 5      $??1* ?6   .+?5   
   ?? -   5        $??	TitleText??5   ^   $??1??6      TextBlockStyle#??[  6"   $??Medium"?6J   !Sign in to your Outlook account6?   ?? 5   
   $??2??6    ?? Orientation$ Vertical=?6"   $??15q?69   .+?5      ?? -   5        $??
EmailField??5      $ 
Horizontal=?6+   $??Center=?6D   $??10q?6a   .+?5      ?? $	??200??6   $??25??6$   .??60   Your Outlook Email:6E   ?? 5      -   5        $??Email_TextBox??5      $	??200??6/   $??25??6;   $??Center=?6G   5      ?? 5      -   5        $??PasswordField??5      $ 
Horizontal=?6.   $??Center=?6G   $??10q?6d   .+?5      ?? $	??200??6   $??25??6$   .??60   Your Outlook Password:6H   G? 5      -   5        $??Password_TextBox??5      $	??200??66   $??25??6B   $??Center=?6N   ??5      ?? 5       ?? 
TargetType" G?6     ?? 	Resources 5       ?? Property ?? Value??%^   '??       ?? 5   "   " ??6(   .?5    &   ??  ?@??CornerRadius$ 5??6E   5!   #   5"      .?5#      ??  ? ?? 5$   "   ?? 5%   &    ?? 
TargetType" G?66   .R?5&   *   ??  ??Name$ border??61    ?? CornerRadius$ 5??6A   #??z??6R   #??z??6~   #??z??6?   	 J? SnapsToDevicePixels$
	 True??6?   ._?5'   .   ?? 
 ??Name$
 PART_ContentHost??6;   $|?false??6U   $??Hidden=?6g   $??Hidden=?6?   5(   +    ?? Triggers 5)   *   P? 5*   .    P? Property ? {? P? Value$ false??6K   . ?5+   2   ??  ?? 
TargetName$ border??6L    ?@J?Opacity$
 0.56Q?6`   5,   /   P? 5-   .    ?@J?IsMouseOver$
 true??6M   . ?5.   2   ?? $ border??6P    ? ?? ?	#FF7EB4EA6d   5/   /   P? 50   .    ?@J?IsKeyboardFocused$
 true??6S   . ?51   2   ?? $ border??6P    ? ?? ?	#FF569DE56d   52   /   54   '   56       ?? Triggers 57      ]? 58   "    ]? 
Conditions 59   &   ?? 5:   *    ?? Property+ ?@G?#IsInactiveSelectionHighlightEnabled ?? Value$
 true??6c   ?? 5;   *    ?@G?IsSelectionActive$ false??6Q   ./?5=   &   ??  ?@G?SelectionBrush# ? /?6G   5>   #   5@      5B      5C      5D      ?? 5F   
   -   5         ??Name$ SignInButton??5F      $??3??6'     
ExpandGrid#??[ 64   $??10q?6X   $	??200??6d   $??Segoe UI)?6p   $??16(?6?   $
??Bold"?6?   
???????$??Sign In??5G      $??Account??6N   ??6#   ?? *NavigateAccountCommand+6i   5I      5J      