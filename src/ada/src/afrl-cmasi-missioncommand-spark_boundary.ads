with Common_Formal_Containers; use Common_Formal_Containers;

package afrl.cmasi.MissionCommand.SPARK_Boundary with SPARK_Mode is
   pragma Annotate (GNATprove, Terminating, SPARK_Boundary);

   function Get_VehicleID
     (Command : MissionCommand) return Int64
     with Global => null;

end afrl.cmasi.MissionCommand.SPARK_Boundary;
