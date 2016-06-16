package demo.entity;

import com.quick.ext.primefaces.base.entity.AbstractEntity;
import com.quick.ext.primefaces.base.util.ColumnHelper;
import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Table(name = "MONENY")
@Entity
public class Moneny extends AbstractEntity implements Serializable {

    @Id
    @GeneratedValue(generator = "system-uuid")
    @Column(name = "t1", nullable = false, length = 32)
    private String id;
    @ColumnHelper(header = "代码", sort = 1)
    private String t2;
    @ColumnHelper(header = "名称", sort = 2)
    private String t3;
    @ColumnHelper(header = "最近<br/>上榜日", sort = 3)
    private String t4;
    @ColumnHelper(header = "收盘价", sort = 4)
    private String t5;
    @ColumnHelper(header = "涨跌幅", sort = 5)
    private String t6;
    @ColumnHelper(header = "上榜<br/>涨跌幅", sort = 6)
    private String t7;
    @ColumnHelper(header = "龙虎榜<br/>净买额(万)", sort = 7)
    private String t8;
    @ColumnHelper(header = "龙虎榜<br/>买入额(万)", sort = 8)
    private String t9;
    @ColumnHelper(header = "龙虎榜<br/>卖出额(万)", sort = 9)
    private String t10;
    @ColumnHelper(header = "龙虎榜<br/>总成交额<br/>(万)", sort = 10)
    private String t11;
    @ColumnHelper(header = "买方机构<br/>次数(次)", sort = 11)
    private String t12;
    @ColumnHelper(header = "卖方机构<br/>次数(次)", sort = 12)
    private String t13;
    @ColumnHelper(header = "机构买入<br/>净额(万)", sort = 13)
    private String t14;
    @ColumnHelper(header = "机构买入<br/>总额(万)", sort = 14)
    private String t15;
    @ColumnHelper(header = " 机构卖出<br/>总额(万)", sort = 15)
    private String t16;
    @ColumnHelper(header = " 近1个月<br/>涨跌幅", sort = 16)
    private String t17;
    @ColumnHelper(header = " 近3个月<br/>涨跌幅", sort = 17)
    private String t18;
    @ColumnHelper(header = " 近6个月<br/>涨跌幅", sort = 18)
    private String t19;
    @ColumnHelper(header = " 近1年<br/>涨跌幅", sort = 19)
    private String t20;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getT2() {
        return t2;
    }

    public void setT2(String t2) {
        this.t2 = t2;
    }

    public String getT3() {
        return t3;
    }

    public void setT3(String t3) {
        this.t3 = t3;
    }

    public String getT4() {
        return t4;
    }

    public void setT4(String t4) {
        this.t4 = t4;
    }

    public String getT5() {
        return t5;
    }

    public void setT5(String t5) {
        this.t5 = t5;
    }

    public String getT6() {
        return t6;
    }

    public void setT6(String t6) {
        this.t6 = t6;
    }

    public String getT7() {
        return t7;
    }

    public void setT7(String t7) {
        this.t7 = t7;
    }

    public String getT8() {
        return t8;
    }

    public void setT8(String t8) {
        this.t8 = t8;
    }

    public String getT9() {
        return t9;
    }

    public void setT9(String t9) {
        this.t9 = t9;
    }

    public String getT10() {
        return t10;
    }

    public void setT10(String t10) {
        this.t10 = t10;
    }

    public String getT11() {
        return t11;
    }

    public void setT11(String t11) {
        this.t11 = t11;
    }

    public String getT12() {
        return t12;
    }

    public void setT12(String t12) {
        this.t12 = t12;
    }

    public String getT13() {
        return t13;
    }

    public void setT13(String t13) {
        this.t13 = t13;
    }

    public String getT14() {
        return t14;
    }

    public void setT14(String t14) {
        this.t14 = t14;
    }

    public String getT15() {
        return t15;
    }

    public void setT15(String t15) {
        this.t15 = t15;
    }

    public String getT16() {
        return t16;
    }

    public void setT16(String t16) {
        this.t16 = t16;
    }

    public String getT17() {
        return t17;
    }

    public void setT17(String t17) {
        this.t17 = t17;
    }

    public String getT18() {
        return t18;
    }

    public void setT18(String t18) {
        this.t18 = t18;
    }

    public String getT19() {
        return t19;
    }

    public void setT19(String t19) {
        this.t19 = t19;
    }

    public String getT20() {
        return t20;
    }

    public void setT20(String t20) {
        this.t20 = t20;
    }

}
