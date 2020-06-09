package Modelo;

import Modelo.VenenoCultivo;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2020-06-09T08:06:55")
@StaticMetamodel(Veneno.class)
public class Veneno_ { 

    public static volatile SingularAttribute<Veneno, String> nombreVeneno;
    public static volatile SingularAttribute<Veneno, String> tipoVeneno;
    public static volatile SingularAttribute<Veneno, Integer> idVeneno;
    public static volatile ListAttribute<Veneno, VenenoCultivo> venenoCultivoList;

}