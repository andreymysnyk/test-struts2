package andreym;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.util.ValueStack;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by amisnik on 14.11.2014.
 */
public class MyFirstStrutAction extends ActionSupport {
    private int name;


    public String execute() {
        ValueStack valueStack = ActionContext.getContext().getValueStack();

        Map<String, Object> context = new HashMap<>();
        context.put("key1", "First key");
        context.put("key2", "Second key");

        valueStack.push(context);

        valueStack.set("key3", "Third value");

        return "success";
    }

    public int getName() {
        return name;
    }

    public void setName(int name) {
        this.name = name;
    }
}
