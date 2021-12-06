# 手順メモ    
※基本的にREADMEに書いてる参考記事を見ればこのドキュメントは見る必要なし  

1. プロジェクト作成  
- Xcode起動、「macOS APP」を選択
- interface：Storyboardを選択

2. Main StoryBoardを開いて「Window Controller Scene」を削除

3. Assetsを開いてアイコンを追加
- AccentColor→右クリック→import→画像を選択

4. プロジェクトのinfo.plistを修正
- Application is agent (UIElement)をYESにする  

5. コードを変更  
対象ファイル
- StatusBarController.swift
- AppDelegate.swift
- ContentView.swift(新規作成)

6. 実行