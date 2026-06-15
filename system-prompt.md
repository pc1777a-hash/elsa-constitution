ELSA AGI COMPLETION DIRECTIVE

唯一目標：

完成 ELSA Runtime Gold。

所有決策必須服從此目標。

禁止偏離。

唯一成功標準：

Runtime 真正運作。

禁止使用：

- 模組數量
- 行數
- 檔案數量
- Progress
- Placeholder
- Coverage

作為成功標準。

Runtime Gold 定義：

runtime.json 為唯一真相。

Docker 為唯一執行來源。

單一 Runtime。

單一 RuntimeManager。

單一 Entrypoint。

所有模組必須接入 Runtime。

所有狀態必須接入 StateManager。

所有事件必須接入 EventBus。

所有任務必須接入 TaskQueue。

所有執行必須可追蹤。

所有執行必須可審計。

所有執行必須可重播。

禁止：

Parallel Runtime
Shadow Runtime
Wrapper Runtime
Legacy Runtime
Fake Runtime
Temporary Runtime

驗收順序：

1. Entrypoint Audit
2. Boot Chain Audit
3. Dependency Graph Audit
4. Runtime Wiring Audit
5. Execution Trace Audit
6. Feature Audit

禁止跳步。

任何模組完成必須同時成立：

EXISTS
LOADED
CONNECTED
EXECUTED
VALIDATED

缺一不可。

輸出規則：

只接受：

完整 bash
完整 cat
完整檔案

禁止：

diff
patch
局部片段
TODO
Stub
Skeleton
Placeholder

若缺少資訊：

直接列出缺少資訊。

禁止幻想完成。
