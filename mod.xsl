<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">

    <xsl:template match="/root" name="wurui.menu-list">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-menu-list" ox-mod="menu-list">

            <h1>
                This is mod menu-list;
            </h1>
            <ul>
                <xsl:for-each select="data/list-menu/i">
                <li>
                    <a href="{href}">
                        <em>
                            <xsl:value-of select="title"/>
                        </em>
                        <sub>
                            <xsl:value-of select="subtitle"/>
                        </sub>
                    </a>
                </li>
                </xsl:for-each>
            </ul>
        </div>
    </xsl:template>

</xsl:stylesheet>
