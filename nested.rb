def hopper
programmer_hash =
{
  hopper: {
    known_for: "COBOL",
    languages: ["COBOL", "FORTRAN"]
  }
 alan_kay: {
   known_for: "Object Orientation",
   languages: ["Smalltalk", "LISP"]
 }
  dennis_ritchie: {
    known_for: "Unix"
    languages: ["C"]
  }
  }

  programmer_hash[dennis_ritchie]

end

def dennis_ritchies_language
  programmer_hash =
   {
       :grace_hopper => {
         :known_for => "COBOL",
         :languages => ["COBOL", "FORTRAN"]
       },
       :alan_kay => {
         :known_for => "Object Orientation",
         :languages => ["Smalltalk", "LISP"]
       },
       :dennis_ritchie => {
         :known_for => "Unix",
         :languages => ["C"]
       }
    }

    programmer_hash[:dennis_ritchie][:languages]

  end

  def adding_matz
   programmer_hash[:yukihiro_matsumoto] = {}
  end

  def changing_alan
    programmer_hash[:alan_kay][:known_for] = "GUI"
    programmer_hash
    end

    def adding_to_dennis
      programmer_hash[:dennis_ritchie][:languages] << "Assembly"
    end
