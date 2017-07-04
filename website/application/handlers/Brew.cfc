component output=true{
	property name="brewService"      inject="brewService";
	property name="moanService"      inject="moanService";

	public string function index( event, rc, prc, args={} ) {
		prc.numDecentBrews = 0;
		prc.daysMoaned = dayOfYear(now());
	}
}