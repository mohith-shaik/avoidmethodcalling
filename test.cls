public class Foo {
  private String status;
  public Foo child;
  public String label { get { return status.toUpperCase(); } }
  public String getStatus(){
    return status;
  }
  public Foo(Foo other, String s){
    String a = other.label;
    String b = other.getStatus();
    String c = other.child.label;
    String d = other.getStatus().trim();
    this.status = s;
  }
}
