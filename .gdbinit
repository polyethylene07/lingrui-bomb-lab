# 设置输入文件作为启动参数，这样我们只需要 gdb bomb 即可运行
set args solution.txt
# 设置各阶段的断点
#已完成的阶段可以注释掉

b phase_5
# 开启视图查看运行的指令和寄存器状态
layout asm
layout reg