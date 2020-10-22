#!/bin/bash

export DEFAULT_LOCATION=uksouth
export SIRMIONE_ALIAS=clsurbhisirmione
export LIMONE_ALIAS=clssurbhilimone
export SCORPIO_ALIAS=clssurbhiscorpio
export VIRGO_ALIAS=clsurbhivirgo
export LIBRA_ALIAS=clsurbhilibra
export ZODIAC_ALIAS=clsurbhizodiac
export DB_ADMIN_USER=surbhi
export AAD_DOMAIN=xekina.onmicrosoft.com
export AAD_TENANTID=0249f56d-a6ef-4bb5-be97-78da7e235bc6
export AAD_CLIENTID=1d328983-0ca7-4947-9217-b8146a0a3bb2
export OUTPUT=json

# Whatever you set zodiac instance to will be tagged onto your azure resources, and enable you to access all the different components as a cohesive set
export ZODIAC_INSTANCE=Happy_Wanderer

echo "<h2>Environment Variables</h2>" >> deployment-log.html
echo "<p>ZODIAC_INSTANCE:$ZODIAC_INSTANCE</p>" >> deployment-log.html
echo "<p>DEFAULT_LOCATION:$DEFAULT_LOCATION</p>" >> deployment-log.html
echo "SIRMIONE_ALIAS:$SIRMIONE_ALIAS" >> deployment-log.html
echo "LIMONE_ALIAS:$LIMONE_ALIAS" >> deployment-log.html
echo "SCORPIO_ALIAS:$SCORPIO_ALIAS" >> deployment-log.html
echo "VIRGO_ALIAS:$VIRGO_ALIAS" >> deployment-log.html
echo "LIBRA_ALIAS:$LIBRA_ALIAS" >> deployment-log.html
echo "ZODIAC_ALIAS:$ZODIAC_ALIAS" >> deployment-log.html
echo "DB_ADMIN_USER:$DB_ADMIN_USER" >> deployment-log.html
echo "AAD_DOMAIN:$AAD_DOMAIN" >> deployment-log.html
echo "OUTPUT:$OUTPUT" >> deployment-log.html
