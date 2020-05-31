## =============================================================================
#  Configure the timezone                                                      #
## =============================================================================
resource "rubrik_configure_timezone" "LA-Timezone" {
  timezone = "Pacific/Midway"
}