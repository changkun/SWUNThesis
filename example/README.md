# SWUNThesis - Example

本文件夹下的内容为论文模板的使用示例。

## 目录说明

* [template](template/*) - 论文宏包及其依赖文件，可以无视这个文件文件夹，我们建议 main.tex 和 此文件夹位于同一目录下，原因是我们不建议你修改应用 SWUNThesis 宏包的方式
* [main.tex](main.tex) - 论文的基本骨架，如果 SWUNThesis 不能满足你的要求，那么你可以在此添加你需要的其他宏包，但我们不建议你修改应用 SWUNThesis 宏包的方式
* [Makefile](Makefile) - 在*nix(Linux/Mac OS X)环境下，使用 \verb|make| 命令完成论文的整体编译

* [content](content/*) - 此文件夹内的文件，包含了论文正文的全部文字信息，其中包括 info.tex 文件中的标题、作者信息等、abstract.tex 文件中的中英文摘要信息、ch*.tex 文件给出的每一章内容等等
* [data](data/*) - 此文件夹中给出了论文需要引用到的数据，本宏包支持引用 CSV 文件自动生成展示的表格
* [figures](figures/*) -  此文件夹中给出了导入图片的示例，本宏包自动增加了对 eps 高清图片的支持
* [code](code/*) - 此文件夹中包含论文中需要引用到的代码片段，本宏包支持从代码文件中自动引入代码。
* [references](references/*) - bibtex 文献库，可以从 GoogleScholar 中获取 BibTex 记录。
