#/**********************************************************\ 
#
# Auto-Generated Plugin Configuration file
# for TestPlugin
#
#\**********************************************************/

set(PLUGIN_NAME "TestPlugin")
set(PLUGIN_PREFIX "TPL")
set(COMPANY_NAME "IdeaNovaTech")

# ActiveX constants:
set(FBTYPELIB_NAME TestPluginLib)
set(FBTYPELIB_DESC "TestPlugin 1.0 Type Library")
set(IFBControl_DESC "TestPlugin Control Interface")
set(FBControl_DESC "TestPlugin Control Class")
set(IFBComJavascriptObject_DESC "TestPlugin IComJavascriptObject Interface")
set(FBComJavascriptObject_DESC "TestPlugin ComJavascriptObject Class")
set(IFBComEventSource_DESC "TestPlugin IFBComEventSource Interface")
set(AXVERSION_NUM "1")

# NOTE: THESE GUIDS *MUST* BE UNIQUE TO YOUR PLUGIN/ACTIVEX CONTROL!  YES, ALL OF THEM!
set(FBTYPELIB_GUID f0b0b56e-bee4-5a33-a6fd-547470300f1a)
set(IFBControl_GUID 415d95fe-dfb7-55fc-ab85-ebf1e5080d98)
set(FBControl_GUID 7b112737-843c-51f6-a35a-0020b51a0405)
set(IFBComJavascriptObject_GUID c0f5e6fc-8caf-5c20-91d2-0730ef7cb18a)
set(FBComJavascriptObject_GUID 7000476d-8b8b-5457-88e2-0468debe97cd)
set(IFBComEventSource_GUID f1b7d8e5-d605-58e1-8b44-fdad5b434bde)
if ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID 37f19fe9-03ad-523e-becd-5dad7298873d)
else ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID e84ca398-792b-59cb-94f1-ab6e77c23db5)
endif ( FB_PLATFORM_ARCH_32 )

# these are the pieces that are relevant to using it from Javascript
set(ACTIVEX_PROGID "IdeaNovaTech.TestPlugin")
if ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "ideanovatech.com/TestPlugin")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "ideanovatech.com/TestPlugin_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )

# strings
set(FBSTRING_CompanyName "IdeaNovaTech")
set(FBSTRING_PluginDescription "The test plugin to study how to use firebreath")
set(FBSTRING_PLUGIN_VERSION "1.0.0.0")
set(FBSTRING_LegalCopyright "Copyright 2015 IdeaNovaTech")
set(FBSTRING_PluginFileName "np${PLUGIN_NAME}")
if (APPLE)
    # On apple, np is not needed
    set(FBSTRING_PluginFileName "${PLUGIN_NAME}")
endif()
set(FBSTRING_ProductName "TestPlugin")
set(FBSTRING_FileExtents "")
if ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "TestPlugin")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "TestPlugin_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )
set(FBSTRING_MIMEType "application/x-testplugin")

# Uncomment this next line if you're not planning on your plugin doing
# any drawing:

#set (FB_GUI_DISABLED 1)

# Mac plugin settings. If your plugin does not draw, set these all to 0
set(FBMAC_USE_QUICKDRAW 0)
set(FBMAC_USE_CARBON 1)
set(FBMAC_USE_COCOA 1)
set(FBMAC_USE_COREGRAPHICS 1)
set(FBMAC_USE_COREANIMATION 0)
set(FBMAC_USE_INVALIDATINGCOREANIMATION 0)

# If you want to register per-machine on Windows, uncomment this line
#set (FB_ATLREG_MACHINEWIDE 1)
