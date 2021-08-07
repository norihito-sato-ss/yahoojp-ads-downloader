# Yahoo! JAPAN Ads Downloader

Call the API of Yahoo! JAPAN Ads and import the data into the DB(ClickHouse).

* Search Ads API  : https://ads-developers.yahoo.co.jp/reference/ads-search-api/v5/en/
* Display Ads API : https://ads-developers.yahoo.co.jp/reference/ads-display-api/v5/en/

#### requirements
* GNU Make
* jq
* curl

## credentials

Put your crendentials into `credential.env`

```bash
CLIENT_ID=...
CLIENT_SECRET=...
REFRESH_TOKEN=...
```

## tasks

```console
make recv      # call API and store as res.json
make data      # create data.jsonl from res.json
make db        # insert into ClickHouse

make run       # execute all above tasks
```

## usage

First, we need to call AccountService to get all the account IDs.
Next, run the service you want to get.

## Search Ads

```console
make run -C AccountService
make run -C AdGroupAdService
make run -C AdGroupService
make run -C BiddingStrategyService
make run -C BudgetOrderService
make run -C CampaignService
make run -C ConversionTrackerService
make run -C DictionaryService
```
