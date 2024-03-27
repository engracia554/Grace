<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:template match="/">
      <html>
         <head>
            <title>Food Blogging Site</title>
         </head>
         <body>
            <h1>Food Blogging Site</h1>
            <xsl:apply-templates select="food_blogging_site/post"/>
         </body>
      </html>
   </xsl:template>
   <xsl:template match="post">
      <div style="border: 1px solid #ccc; margin-bottom: 20px; padding: 10px;">
         <h2>
            <xsl:value-of select="title"/>
         </h2>
         <p>
            <strong>Author:</strong>
            <xsl:value-of select="author"/>
         </p>
         <p>
            <strong>Timestamp:</strong>
            <xsl:value-of select="timestamp"/>
         </p>
         <p>
            <strong>Content:</strong>
            <xsl:value-of select="content"/>
         </p>
         <p>
            <strong>Rating:</strong>
            <xsl:value-of select="rating"/>
         </p>
         <p>
            <strong>Likes:</strong>
            <xsl:value-of select="likes"/>
         </p>
         <p>
            <strong>Comments:</strong>
            <xsl:value-of select="comments"/>
         </p>
         <p>
            <strong>Hashtags:</strong>
            <xsl:value-of select="hashtags"/>
         </p>
         <p>
            <strong>Mentions:</strong>
            <xsl:value-of select="mentions"/>
         </p>
         <p>
            <strong>Recipe:</strong>
            <xsl:value-of select="recipe"/>
         </p>
      </div>
   </xsl:template>
</xsl:stylesheet>