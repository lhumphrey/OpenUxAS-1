package body Common is

   -------------------
   -- Append_To_Msg --
   -------------------

   procedure Append_To_Msg (Msg : in out Unbounded_String; Tail : String) is
   begin
      Append (Msg, Tail);
   end Append_To_Msg;

end Common;
