# Open in Zoom
An Automator Quick Action to avoid Zoombie tabs by opening Zoom meetings directly in Zoom.us application.

## What's a "Zoombie tab"?
Ideally, clicking on a link to a Zoom meeting would open directly in Zoom, but instead it opens a new browser tab which in turn opens Zoom after the user gives permission. These tabs remain open until the user gets around to closing them. They inevitably become lingering vestiges of Zoom meetings long since dead. 

## How does this work?
This Automator Quick Action takes a selected Zoom meeting URL as input, and then uses JavaScript for Automation to convert and open [a zoommtg client URL][zm].

### The what in the what with the what?
Here's a quick primer in case you're not hip to some of the cutting edge decades old tech involved here.

#### Quick Actions (a.k.a. Services)
[Quick Actions][qa], also known as [Services][ap], date back to the days of [NeXTSTEP][ns] and are a way to share basic functionality across all apps. 

#### JavaScript for Automation
[JavaScript for Automation][jxa] is a way to script automation across applications in macOS. It uses the same [Open Script Architecture][osa] used by [AppleScript][as].

#### Automator
[Automator][au] is an application for creating automation workflows using drag-and-drop actions. Because Automator can both create Quick Actions and run JavaScript for Automation, it is the glue that holds this solution together .

[ns]: https://en.wikipedia.org/wiki/Services_menu
[as]: https://en.wikipedia.org/wiki/AppleScript
[au]: https://en.wikipedia.org/wiki/List_of_macOS_components#Automator
[zm]: https://marketplace.zoomgov.com/docs/guides/guides/client-url-schemes
[ap]: https://support.apple.com/guide/mac-help/use-services-in-apps-mchlp1012/11.0/mac/11.0
[qa]: https://support.apple.com/guide/mac-help/perform-quick-actions-in-the-finder-on-mac-mchl97ff9142/11.0/mac/11.0
[jxa]: https://developer.apple.com/library/archive/releasenotes/InterapplicationCommunication/RN-JavaScriptForAutomation/Articles/Introduction.html#//apple_ref/doc/uid/TP40014508
[osa]: https://developer.apple.com/library/archive/documentation/AppleScript/Conceptual/AppleScriptX/Concepts/osa.html#//apple_ref/doc/uid/TP40001571-BABEBGCF