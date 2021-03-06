# LED Board Example
This is a very basic example of the design of PCB, which contains all files and folder structure that I will use on my KiCAD projects.
## Result
![Top](/images/kicad_template.png)
![Bot](/images/kicad_template-bot.png)

## File structure
```c
/kicad_template
  ↳/bom                         // interactive BOM
  ↳/datasheets                  // data sheets for components used
  ↳/gerber                      // final production files
  ↳/images                      // SVG images and 3D board renders
  ↳/pdf                         // schematics, board layouts, dimension drawings
  ↳kicad_template-cache.lib     // library automatically created by KiCAD
  ↳kicad_template.kicad_pcb     // pcb file
  ↳kicad_template.pro.          // project file
  ↳kicad_template.sch           // schematic file
```
_____________
## Steps in a new design
I always follow this flowchart, works pretty good for me
![FlowChart](/images/kicad_flowchart.png)
_____________
## Generating Interactive BOM
 I use this [plugin](https://github.com/openscopeproject/InteractiveHtmlBom), check out the result:
 ![IBOM](http://g.recordit.co/F2q4b7Xa7H.gif)

_____________
## Generating Gerber files
 Please refer to this [tutorial](https://support.jlcpcb.com/article/102-kicad-515---generating-gerber-and-drill-files) on JLCPCB website.
