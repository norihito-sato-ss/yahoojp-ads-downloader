CREATE TABLE IF NOT EXISTS ConversionTracker (
  accountId Int64,
  allConversionValue String,
  allConversions Int64,
  appConversion_appConversionPlatform String,
  appConversion_appConversionType String,
  appConversion_appId String,
  category String,
  conversionTrackerId Int64,
  conversionTrackerName String,
  conversionTrackerType String,
  conversionValue String,
  conversionValueViaAdClick String,
  conversions Int64,
  conversionsViaAdClick Int64,
  countingType String,
  crossDeviceConversions Int64,
  excludeFromBidding String,
  measurementPeriod Int64,
  measurementPeriodView Int64,
  mostRecentConversionDate String,
  status String,
  userRevenueValue Int64,
  viewThroughConversions Int64,
  webConversion_snippet_0_advancedTag String,
  webConversion_snippet_0_tag String,
  webConversion_snippet_0_webConversionSnippetType String,
  webConversion_snippet_1_advancedTag String,
  webConversion_snippet_1_tag String,
  webConversion_snippet_1_webConversionSnippetType String
) Engine = Log