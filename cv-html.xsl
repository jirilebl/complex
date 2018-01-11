<?xml version="1.0"?>

<!-- Identify as a stylesheet -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <!-- Import the usual html conversion templates            -->
  <xsl:import href="/home/jirka/mathbook/xsl/mathbook-html.xsl"/>

  <!-- knowl nothing -->
  <xsl:param name="html.knowl.theorem" select="'no'"/>
  <xsl:param name="html.knowl.proof" select="'no'"/>
  <xsl:param name="html.knowl.definition" select="'no'"/>
  <xsl:param name="html.knowl.example" select="'no'"/>
  <xsl:param name="html.knowl.list" select="'no'"/>
  <xsl:param name="html.knowl.remark" select="'no'"/>
  <xsl:param name="html.knowl.figure" select="'no'"/>
  <xsl:param name="html.knowl.table" select="'no'"/>
  <xsl:param name="html.knowl.listing" select="'no'"/>
  <xsl:param name="html.knowl.exercise.inline" select="'no'"/>
  <xsl:param name="html.knowl.exercise.sectional" select="'no'"/>

  <xsl:param name="debug.datedfiles" select="'no'"/>

  <!--<xsl:param name="html.css.extra" select="'extra.css'"/>-->

</xsl:stylesheet>
