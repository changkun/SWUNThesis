# SWUNThesis 是什么？
SWUNThesis 为 **S**outh**W**est **U**niversity for **N**ationalities **Thesis** LaTeX Template 之缩写。

本宏包旨在建立一个简单易用的西南民族大学学位论文模板，当前仅支持本科学士论文，对其他格式（如科技论文、报告、硕士学位论文等）的支持会陆续加入（可能？）。

使用过程中若遇到任何问题，欢迎联系我：**[hi[at]changkun.us](mailto:hi@changkun.us)**。

## 目录说明

* [template](./template) - 此目录下为宏包的全部依赖文件
* [images](./image) - 此目录下为本项目的图片说明
* [example](./example) - 此目录下展示了一个完整的论文示例
* [README.md](./README.md) - 项目说明
* [LICENCE](./LICENSE) - 项目使用许可

## 使用方法

将 template 文件夹、Makefile 与 main.tex 放置于同一目录下，使用
 
```bash
make 
```

命令进行编译。

## 最佳实践

在 [example](./example) 目录下的文件结构是本人在编写论文过程中对项目进行管理的最佳实践，我个人强烈推荐你使用此示例下的目录结构进行论文管理，结构示例如下：

```
├── Makefile
├── README.md  - 如果你希望将论文开源，那么这个文件是有必要的
├── code
│   └── main.c
├── content
│   ├── abstract.tex
│   ├── appendix.tex
│   ├── ch01.tex
│   ├── ch02.tex
│   ├── ch03.tex
│   ├── info.tex
│   └── thanks.tex
├── data
│   └── data.csv
├── figures
│   └── pic.jpg
├── main.pdf
├── main.tex
├── references
│   └── main.bib
└── template
    ├── bstutf8.bst
    ├── logo.jpg
    ├── swunthesis.sty
    └── title.jpg
```

## 样式预览

在线预览：[PDF](./example/main.pdf)

![](./images/1.jpg)
![](./images/2.jpg)
![](./images/3.jpg)

*其他说明：本宏包基于 CTEX 进行开发，并不是完全意义上可用于发布的模板宏包，本人水平时间精力有限，如果你希望改进这个项目，可以 fork 或 pull request 来进行贡献。*

## 使用许可
本项目依照 GNU LGPL 协议授权分发的自由软件, 在使用本项目时，您的可以：

- 任意下载本项目且无需支付任何费用
- 任意将本项目的副本分发给他人使用
- 获取和修改本项目的源代码

唯需遵守以下条件:
- 当您将自己对本项目的修改版(即衍生作品)发布时，衍生作品也必须按照GNU LGPL或更严格的协议发布

**特别声明** 由于 LaTeX 文档的特殊性，使用此宏包构建的文档（即学位论文）不属于 LGPL 协议生效的一部分，即用户无需在文档中包含本宏包的版权声明和引用说明。
**如果你希望表示对本项目的支持，可以在学位论文末尾的感谢处保留对项目作者的支持和感谢。**



