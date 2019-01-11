/*package bean;

import java.io.Serializable;
import javax.persistence.*;
import lombok.NonNull;

@Entity
public class UserNameList {
	@Id
	private int id;
	private String name;
	private String password;
	
	public UserNameList() {
	}
	
	public String setName(@NonNull String name) {
		String message;
		try {
			message = "";
		}catch(NullPointerException e) {
			 message = "名前を入力してください";
		}
		return message;
	}
}
*/