package brownAgent;

import brownAgent.SampleAdNetworkProtected.CampaignData;

public abstract interface CampaignBidder {

	public abstract long makeCampaignBid(CampaignData pendingCampaign);

}
