# VanillaPlusCN

**注意：VanillaPlusCN 仅适用于 [NorthstarCN](http://northstar.cool/)。如果你使用的是 [Northstar](https://northstar.tf/)，请使用[VanillaPlus](https://thunderstore.io/c/northstar/p/NachosChipeados/VanillaPlus/)。**

**Note: VanillaPlusCN is only for use with [NorthstarCN](http://northstar.cool/). If you are using [Northstar](https://northstar.tf/), please use the [VanillaPlus](https://thunderstore.io/c/northstar/p/NachosChipeados/VanillaPlus/).**

1. 在你的 Titanfall2 游戏目录中创建一个名为 `R2Titanfall` 的文件夹

2. 在该文件夹内，创建一个名为 `packages` 的文件夹

3. 将从 Thunderstore 下载的 VanillaPlusCN 压缩包放入 `packages` 文件夹中，并解压

4. 最终的文件结构应如下所示：

```
Titanfall2
  R2Titanfall
    packages
      ZhuangFangyi-VanillaPlus-3.0.1
        mods
          NP.VanillaPlus
```
(即 `Titanfall2/R2Titanfall/packages/ZhuangFangyi-VanillaPlus-3.0.1/mods/NP.VanillaPlus`)

# 启动

A. 

- 在 Steam 或 EA 的 Titanfall 2 中添加启动项 `-northstar -vanilla -profile=R2Titanfall`，然后从任意启动器启动 Titanfall 2（推荐此方法，因为会记录游戏时长和成就，而使用 `.bat` 文件则不会）

B.
- 在你的 `Titanfall2` 文件夹中创建一个名为 `R2Titanfall.txt` 的文件，然后在其中写入以下文本：
```
NorthstarLauncher.exe -northstar -vanilla -profile=R2Titanfall
```
- 保存后将其重命名为 `R2Titanfall.bat`

- 双击 `R2Titanfall.bat` 启动。如果你使用此方法，请先打开 EA。
