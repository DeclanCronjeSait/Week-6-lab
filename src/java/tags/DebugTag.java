package tags;

import static com.sun.corba.se.spi.presentation.rmi.StubAdapter.request;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import static javax.servlet.jsp.tagext.Tag.SKIP_BODY;
import javax.servlet.jsp.tagext.TagSupport;

/**
 *
 * @author 687333
 */
public class DebugTag extends TagSupport 
{
    @Override
    public int doStartTag() throws JspException 
    {

        if(pageContext.getRequest().getParameter("debug") != null)
        {
            return EVAL_BODY_INCLUDE;
        }
        
        if(pageContext.getRequest().getServerName().equals("test") || pageContext.getRequest().getServerName().equals("localhost"))
        {
            return EVAL_BODY_INCLUDE;
        }
        
        return SKIP_BODY;
    }
    
}
