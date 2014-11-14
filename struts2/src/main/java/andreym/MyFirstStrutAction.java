package andreym;

/**
 * Created by amisnik on 14.11.2014.
 */
public class MyFirstStrutAction {
    private String name;


    public String execute() {
        return "success";
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
