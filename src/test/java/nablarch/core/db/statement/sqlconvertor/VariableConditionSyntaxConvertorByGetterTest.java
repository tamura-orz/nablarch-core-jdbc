package nablarch.core.db.statement.sqlconvertor;

import java.util.HashMap;
import java.util.Map;

import nablarch.core.repository.ObjectLoader;
import nablarch.core.repository.SystemRepository;

import org.junit.After;
import org.junit.Before;

/**
 * {@link VariableConditionSyntaxConvertor}のGetterアクセスする場合のテスト
 *
 * @author  T.Shimoda
 */
public class VariableConditionSyntaxConvertorByGetterTest extends VariableConditionSyntaxConvertorTestLogic {

    @Before
    public void setUp() throws Exception {
        SystemRepository.load(new ObjectLoader() {
            @Override
            public Map<String, Object> load() {
                Map<String,Object> map = new HashMap<String,Object>();
                map.put("nablarch.dbAccess.isFieldAccess", "false");//getterアクセス
                return map;
            }
        });
    }

    @After
    public void tearDown() throws Exception {
        SystemRepository.clear();
    }
}
