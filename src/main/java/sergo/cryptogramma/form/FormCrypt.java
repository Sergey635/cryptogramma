package sergo.cryptogramma.form;

public class FormCrypt {
    private String text = "";
    private String cryptedText = "";
    private int key;

    public FormCrypt() {
    }

    public String getText() {
        return text;
    }

    public FormCrypt(String text, String cryptedText) {
        this.text = text;
        this.cryptedText = cryptedText;
    }

    public String getCryptedText() {
        return cryptedText;
    }

    public void setCryptedText(String cryptedText) {
        this.cryptedText = cryptedText;
    }

    public void setText(String text) {
        this.text = text;
    }

    public int getKey() {
        return key;
    }

    public void setKey(int key) {
        this.key = key;
    }

    @Override
    public String toString() {
        return "FormCrypt{" +
                "text='" + text + '\'' +
                ", cryptedText='" + cryptedText + '\'' +
                '}';
    }
}
