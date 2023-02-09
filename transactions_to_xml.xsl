<?xml version ="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="no" method="xml" encoding="UTF-8" indent="yes"/>
<xsl:variable name="key" select='oTMWj2i5IDXy3xYmut1G'/>
<xsl:variable name="customers" select="retail_customers.xml" />
	<xsl:template match="/transactions/transaction">
		<xsl:apply-templates>
			<xsl:sort select ="giftShop"/>
			<xsl:sort select ="transaction_date"/>
		
		</xsl:apply-templates>
	
	
	</xsl:template>


	
	<xsl:template match="/transactions/transaction">
	Shop:<xsl:apply-templates select="giftShop"/>
	Date:<xsl:apply-templates select="transaction_date"/>
	Key:oTMWj2i5IDXy3xYmut1G
	Transaction ID:<xsl:apply-templates select="transactionID"/>
	Customer ID:<xsl:apply-templates select="customerID"/>
	Address ID:<xsl:apply-templates select="addressID"/>
	Prefix:<xsl:apply-templates select ="prefix"/>
	Given name:<xsl:apply-templates select="givenName"/>
	Last name:<xsl:apply-templates select="lastName"/>
	
	

	
	
	</xsl:template>
	



	




</xsl:stylesheet>

