# Open in Zoom
An Automator service to avoid Zoombie tabs by opening Zoom meetings directly in Zoom.us application.

## What's a "Zoombie tab"?
Ideally, clicking on a link to a Zoom meeting would open directly in Zoom, but instead it opens a new browser tab which in turn opens Zoom after the user gives permission. These tabs remain open until the user gets around to closing them. They inevitably become lingering vestiges of Zoom meetings long since dead. 

## How does this work?
This solution is an Automator service that takes a selected meeting ID, copies it to the clipboard, and calls an AppleScript that automates joining a Zoom meeting directly in the application. 

### The what in the what with the what?
You may not be hip to some of the cutting edge decades old tech involved, so here's a quick primer.
 
#### Services
Dating back to the days of NeXTSTEP, [services][ns] are a way to share basic functionality across all apps. In macOS, they are found either by context-clicking a selection or in the application's menu (the one between the Apple menu and File). 

#### AppleScript
[AppleScript][as] is a way to script automation across applications in macOS.

#### Automator
[Automator][au] is another way to create automation across applications, but using workflows with drag-and-drop actions. Because it can create services and run AppleScript, Automator is the glue that holds this solution together. 

[ns]: https://en.wikipedia.org/wiki/Services_menu
[as]: https://en.wikipedia.org/wiki/AppleScript
[au]: https://en.wikipedia.org/wiki/List_of_macOS_components#Automator