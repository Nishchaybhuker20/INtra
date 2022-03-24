import 'package:easy_sidemenu/easy_sidemenu.dart';


List<SideMenuItem> items = [
  SideMenuItem(
    // Priority of item to show on SideMenu, lower value is displayed at the top
    priority: 0,
    title: 'Dashboard',
    onTap: () => page.jumpToPage(0),
    icon: Icons.home,
  ),
  SideMenuItem(
    priority: 1,
    title: 'Settings',
    onTap: () => page.jumpToPage(1),
    icon: Icons.settings,
  ),
  SideMenuItem(
    priority: 2,
    title: 'Exit',
    onTap: () {},
    icon: Icons.exit_to_app,
  ),
];