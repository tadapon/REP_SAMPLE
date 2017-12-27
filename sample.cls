public class hogehoge() {

    /* create user A */
    /* change user A */
    public void method1() {
        String message = method2();
    }
      
    /* create user B */
    /* change user A */
    private String method2() {
        String str = 'test';
    }
      
    /* create user C */
    public void save() {
        String checkPrm = '';
        if (isCheck(checkPrm)) {
            //保存ロジック
        } else {
            //チェックNGのためメッセージ表示
        }
    }

    /* create user C */
    private boolean isCheck(String prm) {
        if (prm == 'normal') {
            return true;
        } else {
            return false;
        }
    }
}
