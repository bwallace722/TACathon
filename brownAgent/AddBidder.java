package brownAgent;

import tau.tac.adx.props.AdxBidBundle;

public abstract interface AddBidder {

	public abstract void setBids(AdxBidBundle bidBundle, int dayBiddingFor);
		

}
