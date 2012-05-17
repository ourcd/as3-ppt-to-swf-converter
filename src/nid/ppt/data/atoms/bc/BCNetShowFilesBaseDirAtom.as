package nid.ppt.data.atoms.bc 
{
	/**
	 * ...
	 * @author Nidin P Vinayakan
	 */
	public class BCNetShowFilesBaseDirAtom 
	{
		/**
		 * rh (8 bytes): A RecordHeader structure that specifies the header for this record. Sub-fields are further specified in the following table.
		 */
		public var rh:RecordHeader;	
		/**
		 * netShowFilesBaseDir (variable): A UncPath that specifies the UNC base directory to store files for NetShow for the corresponding presentation broadcast. The length, in bytes, of the field is specified by rh.recLen.
		 */
		public var netShowFilesBaseDir
		
		public function BCNetShowFilesBaseDirAtom() 
		{
			
		}
		
	}

}