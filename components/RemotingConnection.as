package 
{
	import flash.net.NetConnection;
	import flash.net.ObjectEncoding;
	
	public class RemotingConnection extends NetConnection
	{
		public function RemotingConnection( sURL:String )
		{
			objectEncoding = ObjectEncoding.AMF0;
			if (sURL) connect( sURL );
		}
		public function RemotingConnectionAMF3( sURL:String )
		{
			objectEncoding = ObjectEncoding.AMF3;
			if (sURL) connect( sURL );
		}
		public function AppendToGatewayUrl( s : String ) : void
		{
			//
		}
	}
}