// The Swift Programming Language
// https://docs.swift.org/swift-book

// MARK: - QuikHelpCommentGuide
class QuickHelpCommentGuide{
    //MARK: 작성을 위한 Tip
    /**
     > Tip:
     > 쉬운 작성을 위해 다음 단계를 따라하면 된다.
     >
     > 1. 선언이 완료된 함수에 add documentation 명령 실행하여 자동완성되는 목록 생성
     >
     >    (단축키 혹은 메뉴는 아래와 같다)
     >    * [⌘Commend] + [⌥Option] + [/]
     >    * [Edit] -> [Structure] -> [add Doumentation]
     >    * 마우스 우클릭 -> add documentation 선택
     >
     > 2. 자동 완성된 퀵헬프 주석을 블럭 주석으로 변경한다.
     >
     > 3. 필요한 Documentation 항목을 다 채워넣었으면
     >     note로 작성할 목록들을 퀵주석 블럭을 생성하여 일단 내용을 채워 넣는다.
     >
     > ```
     > 코드블럭을 쉽게 적용하는 단축키는
     >      전체를 선택한 뒤
     >      [Caps Lock] + [`] 키를 반복 사용(3회)
     > 퀵헬프 가독성을 위해 좌우로 길지 않으면 좋다.
     > ```
     >
     > 4. 작성한 주석을 블록으로 노트로 만들고 싶은 경우
     >     첫 열을 다중행 선택하여 노트를 적용하고 싶은 > 를 삽입한다. 다중행 선택 방법은 아래와 같다.
     >     * [⌥ option] + 드래그
     >     * [⌃ control] + [⇧ shift] + [↓ or ↑ 커서이동]

     아래의 네가지는 색깔이 다른 녀석들이니, 유용하게 써먹자.
     - Experiment: []
     - Important: []
     - Warning: []
     - Tip: []
     
     가급적
     * Experiment
     * Important
     * Warning
     * Tip
     
     순서로 가장 앞에 배치하여, 퀵헬프 시 한눈에 들어오도록 한다.
     익숙해질 때까지 이 QickHelpCommentGuide class 를 Helper 그룹에 넣어서 관리하도록 하자.
     */
    func tip(){}
    // MARK: template
    /**
     <#Summary#>
     
     <#Discussion#>
     
     > Usage:
     >
     >```
     >
     >```
     
     > Warning:
     >
     >```
     >
     >```
     
     > Warning:
     >
     >```
     >
     >```
     
     > Warning:
     >
     >```
     >
     >```
     
     > Tip:
     >
     >```
     >
     >```
     
     */
    func templete(){}
}
