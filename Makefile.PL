use inc::Module::Install;

RTx 'RT-Extension-QuickAddTimeWorked';
repository 'https://github.com/bestpractical/rt-extension-quickaddtimeworked';

requires_rt '4.0.0';
rt_too_new '4.4.0';

sign;
WriteAll;
