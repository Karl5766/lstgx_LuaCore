--
local M = {
    ["new"]                                                    = "新建",
    ["open"]                                                   = "打开",
    ["save"]                                                   = "保存",
    ["close"]                                                  = "关闭",
    ["open file"]                                              = "打开文件",
    ["save file"]                                              = "保存文件",
    ["close file"]                                             = "关闭文件",
    ["file not exist"]                                         = "文件不存在",

    ["edit"]                                                   = "编辑",
    ["file"]                                                   = "文件",
    ["find"]                                                   = "查找",

    ["copy"]                                                   = "复制",
    ["delete"]                                                 = "删除",
    ["paste"]                                                  = "粘贴",
    ["cut"]                                                    = "剪切",

    ["about"]                                                  = "关于",
    ["layout"]                                                 = "布局",
    ["copy value"]                                             = "复制值",
    ["edit value"]                                             = "编辑值",

    ["exit"]                                                   = "退出",
    ["error"]                                                  = "错误",
    ["help"]                                                   = "帮助",
    ["save"]                                                   = "保存",
    ["undo"]                                                   = "撤消",
    ["redo"]                                                   = "重做",
    ["rename"]                                                 = "重命名",
    ["replace"]                                                = "替换",

    ["fold/unfold all"]                                        = "全部折叠/展开",
    ["frequently asked questions"]                             = "常见问题",
    ["getting started guide"]                                  = "入门指南",
    ["tutorials"]                                              = "指南",
    ["new directory"]                                          = "创建新目录",
    ["output/console window"]                                  = "输出/主控台视窗",
    ["print"]                                                  = "打印",
    ["project page"]                                           = "项目页面",
    ["project"]                                                = "项目",

    ["run"]                                                    = "执行",
    ["search"]                                                 = "搜索",
    ["select command"]                                         = "选择命令",
    ["sort"]                                                   = "分类",
    ["status bar"]                                             = "状态栏",
    ["tool bar"]                                               = "工具栏",

    ["view"]                                                   = "视图",
    ["watch window"]                                           = "监视视窗",
    ["about"]                                                  = "关于",
    ["all files"]                                              = "全部文件",
    ["analyze"]                                                = "分析",
    ["bookmark"]                                               = "标记",
    ["output"]                                                 = "输出",
    ["continue"]                                               = "继续",
    ["choose"]                                                 = "选择",

    ["break"]                                                  = "中断",
    ["breakpoint"]                                             = "断点",
    ["clear console window"]                                   = "清除控制台视窗",
    ["clear output window"]                                    = "清除输出视窗",
    ["comment/uncomment"]                                      = "注释/消除注释",
    ["can't open file"]                                        = "不能打开文件",
    ["cancelled by the user."]                                 = "被用户取消",
    ["choose a project directory"]                             = "选择项目文件夹",
    ["clear items"]                                            = "清除项目",
    ["clear items from this list"]                             = "从该列表清除项目",
    ["close other pages"]                                      = "关闭其他页面",
    ["close all pages"]                                        = "关闭全部页面",
    ["close search results pages"]                             = nil,
    ["command line parameters"]                                = "命令行参数",
    ["comment or uncomment current or selected lines"]         = "注释/消除注释 当前或被选的语句",

    ["compile"]                                                = "编译",
    ["compilation"]                                            = "编译",
    ["compilation error"]                                      = "编译错误",
    ["compilation successful; %.0f%% success rate (%d/%d)."]   = "编译成功; 成功率: %.0f%% (%d/%d).",
    ["compile the current file"]                               = "编译当前的文档",

    ["complete &identifier"]                                   = "补全标识符",
    ["complete the current identifier"]                        = "补全当前标识符",
    ["copy full path"]                                         = "复制完整路径",
    ["copy selected text to clipboard"]                        = "复制被选的text到clipboard",
    ["correct &indentation"]                                   = "正确缩进",
    ["create an empty document"]                               = "新建空文档",
    ["cut selected text to clipboard"]                         = "剪切被选的text到clipboard",
    ["do you want to delete '%s'?"]                            = "是否要删除 '%s'?",
    ["do you want to overwrite it?"]                           = "是否要覆盖？",
    ["do you want to reload it?"]                              = "需要重新导入吗?",
    ["do you want to save the changes to '%s'?"]               = "需要把更改保存于 '%s'?",
    ["enable indexing"]                                        = "启用索引",
    ["enter lua code and press enter to run it."]              = "输入lua代码然后按 <enter> 以执行",
    ["enter command line parameters"]                          = "输入命令行参数",
    ["enter replacement text"]                                 = "输入替换文本",
    ["error while loading api file: %s"]                       = "导入api档时出错误: %s",
    ["error while loading configuration file: %s"]             = "导入configuration档时出错误: %s",
    ["error while processing api file: %s"]                    = "处理api档时出错误: %s",
    ["error while processing configuration file: %s"]          = "处理configuration档时出错误: %s",
    ["execute the current project/file"]                       = "执行当前项目/文档",
    ["execution error"]                                        = "执行出错误",
    ["exit program"]                                           = "退出程序",

    ["file '%s' no longer exists."]                            = "文档 '%s' 已不存在",
    ["file already exists."]                                   = "文件已经存在",
    ["file history"]                                           = "文档历史",
    ["please specify file path"]                               = "请指定文件路径",

    ["find &in files"]                                         = "在文档中查找",
    ["find &next"]                                             = "查找下一个",
    ["find &previous"]                                         = "查找上一个",
    ["find and insert library function"]                       = "查找并插入库函数",
    ["find and replace text in files"]                         = "在文档中查找text然后更换",
    ["find and replace text"]                                  = "查找text然后更换",
    ["find in files"]                                          = "在文档中查找",
    ["find next"]                                              = nil,
    ["find text"]                                              = "查找text",

    ["fold or unfold all code folds"]                          = "折叠/展开所有代码折叠",
    ["fold or unfold current line"]                            = nil,
    ["fold/unfold current &line"]                              = nil,
    ["formatting page %d..."]                                  = "格式化页面 %d...",
    ["found %d instance."]                                     = "发现 %d 实例",
    ["found auto-recovery record and restored saved session."] = "找到自动恢复存档和恢复已存对话",
    ["full screen"]                                            = "全屏",
    ["fullscreen"]                                             = "全屏",

    ["go to definition"]                                       = "转到定义",
    ["go to file..."]                                          = "转到文件...",
    ["go to line..."]                                          = "到...行",
    ["go to file"]                                             = "转到文件",
    ["go to symbol"]                                           = "转到符号",

    ["hide '.%s' files"]                                       = "隐藏 '.%s' 文件",
    ["indexing %d files: '%s'..."]                             = "索引 %d 文件： '%s'...",
    ["indexing completed."]                                    = "索引完成",
    ["insert library function..."]                             = "插入库函数...",
    ["known files"]                                            = "所知的文档",
    ["ln: %d"]                                                 = "行: %d",
    ["local console"]                                          = "本地主控台",
    ["lua interpreter"]                                        = "lua 解释器",
    ["map directory..."]                                       = "映射目录...",
    ["markers window"]                                         = "标记窗口",
    ["markers"]                                                = "标记",
    ["match case"]                                             = "case匹配",
    ["match whole word"]                                       = "全句匹配",
    ["navigate"]                                               = "导航",
    ["new file"]                                               = "新文件",

    ["open with default program"]                              = "用默认程序启动",
    ["open an existing document"]                              = "打开现存文档",
    ["outline window"]                                         = "大纲视窗",
    ["outline"]                                                = "大纲",
    ["output (running)"]                                       = "输出 (进行中)",
    ["output (suspended)"]                                     = "输出 （暂停中）",
    ["page setup..."]                                          = "页面设置...",
    ["paste text from the clipboard"]                          = "从clipboard粘贴text",
    ["preferences"]                                            = "选项",
    ["press cancel to abort"]                                  = "按 <cancel> 以退出",
    ["print the current document"]                             = "打印当前文档",

    ["project directory"]                                      = "项目文件夹",
    ["project history"]                                        = "项目历史",
    ["project"]                                                = "项目",

    ["r/o"]                                                    = "只读",
    ["r/w"]                                                    = "读写",

    ["replace in files"]                                       = "在文档中替换",
    ["re-indent selected lines"]                               = "重新缩进选择行",
    ["recent files"]                                           = "最近的文档",
    ["recent projects"]                                        = "近期项目",
    ["redo last edit undone"]                                  = "重做最后被取消的编辑",
    ["refresh index"]                                          = "刷新索引",
    ["refresh search results"]                                 = nil,
    ["refresh"]                                                = "刷新",
    ["regular expression"]                                     = "正则表达式",
    ["remote console"]                                         = "远程主控台",
    ["rename all instances"]                                   = "重命名所有实例",

    ["replace all selections"]                                 = "替换所有选项",
    ["replace all"]                                            = "更换全部",
    ["replace next instance"]                                  = "替换下一个实例",
    ["replaced %d instance."]                                  = "替换 %d 实例",
    ["reset to default layout"]                                = "重置缺省布局",

    ["save as"]                                                = "另存为",
    ["save all"]                                               = "全部存档",
    ["save changes?"]                                          = "存档更新?",
    ["save all open documents"]                                = "保存所有开启的文档",
    ["save file as"]                                           = "文档另存为",
    ["save file?"]                                             = "保存文档?",
    ["save the current document to a file with a new name"]    = "用新档案名称保存当前文档",
    ["save the current document"]                              = "保存当前文档",
    ["saved auto-recover at %s."]                              = "在 %s 存档自动恢复",

    ["search direction"]                                       = "搜索方向",
    ["search in selection"]                                    = "搜索指定项目",
    ["search in subdirectories"]                               = "搜索子目录",
    ["searching for '%s'."]                                    = "搜索 '%s'.",

    ["select all"]                                             = "全选",
    ["select and find next"]                                   = "搜索并寻找下一个",
    ["select and find previous"]                               = "搜索并寻找上一个",
    ["select all text in the editor"]                          = "选编辑器内的所有text",

    ["set as start file"]                                      = "设置为启动文件",
    ["set from current file"]                                  = "从当前文档设置",
    ["set to project directory"]                               = "设置到项目目录",
    ["set to selected directory"]                              = "设置到选定目录",
    ["set project directory from current file"]                = "从当前文档设置项目文件夹",
    ["set project directory to the selected one"]              = "设置项目目录到优先级",
    ["set search directory"]                                   = "选择搜索目录",
    ["set the interpreter to be used"]                         = "设置解释器",
    ["set the project directory to be used"]                   = "设置项目文件夹",

    ["settings"]                                               = "设置",
    ["settings: system"]                                       = "设置: 系统",
    ["settings: user"]                                         = "设置: 用户",

    ["show tooltip"]                                           = "显示工具提示",
    ["show all files"]                                         = "显示所有文件",
    ["show hidden files"]                                      = "显示隐藏文件",
    ["show location"]                                          = "显示位置",
    ["show all files"]                                         = "显示所有文件",
    ["show context"]                                           = "显示上下文",
    ["show files previously hidden"]                           = "显示之前的隐藏文件",
    ["show multiple result windows"]                           = "显示多个结果窗口",
    ["show/hide the status bar"]                               = "显示/隐藏状态栏",
    ["show/hide the toolbar"]                                  = "显示/隐藏工具栏",

    ["sort by name"]                                           = "按名称排序",
    ["source"]                                                 = "来源",
    ["stack"]                                                  = "堆栈",
    ["switch to or from full screen mode"]                     = "切换全屏模式",
    ["symbol index"]                                           = "符号索引",
    ["text not found."]                                        = "找不到文本",
    ["trace"]                                                  = "追踪",

    ["unable to create directory"]                             = "无法建立目录",
    ["unable to create file"]                                  = "无法建立文件",
    ["unable to delete directory"]                             = "无法删除目录",
    ["unable to delete file"]                                  = "无法删除文件",
    ["unable to load file"]                                    = "导出文件失败",
    ["unable to rename file"]                                  = "无法重命名文件",
    ["unable to save file"]                                    = "无法保存文件",
    ["undo last edit"]                                         = "撤销上一次编辑",

    ["watch"]                                                  = "监视",
    ["zoom in"]                                                = "放大",
    ["zoom out"]                                               = "缩小",
    ["zoom to 100%"]                                           = "缩放到实际大小",
    ["zoom"]                                                   = "缩放",
    ["on line %d"]                                             = "在 %d 行",
    ["unknown error"]                                          = "未知错误",
}

return M
