<html><head><META http-equiv="Content-Type" content="text/html; charset=iso-8859-1"><title>Apache Tomcat 7 (7.0.55) - Documentation Index</title><meta name="author" content="Craig R. McClanahan"><meta name="author" content="Remy Maucherat"><meta name="author" content="Yoav Shapira"><style type="text/css" media="print">
    .noPrint {display: none;}
    td#mainBody {width: 100%;}
</style><style type="text/css">
code {background-color:rgb(224,255,255);padding:0 0.1em;}
code.attributeName, code.propertyName {background-color:transparent;}


table {
  border-collapse: collapse;
  text-align: left;
}
table *:not(table) {
  /* Prevent border-collapsing for table child elements like <div> */
  border-collapse: separate;
}

th {
  text-align: left;
}


div.codeBox pre code, code.attributeName, code.propertyName, code.noHighlight, .noHighlight code {
  background-color: transparent;
}
div.codeBox {
  overflow: auto;
  margin: 1em 0;
}
div.codeBox pre {
  margin: 0;
  padding: 4px;
  border: 1px solid #999;
  border-radius: 5px;
  background-color: #eff8ff;
  display: table; /* To prevent <pre>s from taking the complete available width. */
  /*
  When it is officially supported, use the following CSS instead of display: table
  to prevent big <pre>s from exceeding the browser window:
  max-width: available;
  width: min-content;
  */
}

div.codeBox pre.wrap {
  white-space: pre-wrap;
}


table.defaultTable tr, table.detail-table tr {
    border: 1px solid #CCC;
}

table.defaultTable tr:nth-child(even), table.detail-table tr:nth-child(even) {
    background-color: #FAFBFF;
}

table.defaultTable tr:nth-child(odd), table.detail-table tr:nth-child(odd) {
    background-color: #EEEFFF;
}

table.defaultTable th, table.detail-table th {
  background-color: #88b;
  color: #fff;
}

table.defaultTable th, table.defaultTable td, table.detail-table th, table.detail-table td {
  padding: 5px 8px;
}


p.notice {
    border: 1px solid rgb(255, 0, 0);
    background-color: rgb(238, 238, 238);
    color: rgb(0, 51, 102);
    padding: 0.5em;
    margin: 1em 2em 1em 1em;
}
</style></head><body bgcolor="#ffffff" text="#000000" link="#525D76" alink="#525D76" vlink="#525D76"><table border="0" width="100%" cellspacing="0"><!--PAGE HEADER--><tr><td><!--PROJECT LOGO--><a href="http://tomcat.apache.org/"><img src="./images/tomcat.gif" align="right" alt="
      The Apache Tomcat Servlet/JSP Container
    " border="0"></a></td><td><h1><font face="arial,helvetica,sanserif">Apache Tomcat 7</font></h1><font face="arial,helvetica,sanserif">Version 7.0.55, Jul 18 2014</font></td><td><!--APACHE LOGO--><a href="http://www.apache.org/"><img src="./images/asf-logo.gif" align="right" alt="Apache Logo" border="0"></a></td></tr></table><table border="0" width="100%" cellspacing="4"><!--HEADER SEPARATOR--><tr><td colspan="2"><hr noshade size="1"></td></tr><tr><!--LEFT SIDE NAVIGATION--><td width="20%" valign="top" nowrap class="noPrint"><p><strong>Links</strong></p><ul><li><a href="test.jsp">Docs Home</a></li><li><a href="http://wiki.apache.org/tomcat/FAQ">FAQ</a></li><li><a href="#comments_section">User Comments</a></li></ul><p><strong>User Guide</strong></p><ul><li><a href="introduction.html">1) Introduction</a></li><li><a href="setup.html">2) Setup</a></li><li><a href="appdev/index.html">3) First webapp</a></li><li><a href="deployer-howto.html">4) Deployer</a></li><li><a href="manager-howto.html">5) Manager</a></li><li><a href="realm-howto.html">6) Realms and AAA</a></li><li><a href="security-manager-howto.html">7) Security Manager</a></li><li><a href="jndi-resources-howto.html">8) JNDI Resources</a></li><li><a href="jndi-datasource-examples-howto.html">9) JDBC DataSources</a></li><li><a href="class-loader-howto.html">10) Classloading</a></li><li><a href="jasper-howto.html">11) JSPs</a></li><li><a href="ssl-howto.html">12) SSL</a></li><li><a href="ssi-howto.html">13) SSI</a></li><li><a href="cgi-howto.html">14) CGI</a></li><li><a href="proxy-howto.html">15) Proxy Support</a></li><li><a href="mbeans-descriptor-howto.html">16) MBean Descriptor</a></li><li><a href="default-servlet.html">17) Default Servlet</a></li><li><a href="cluster-howto.html">18) Clustering</a></li><li><a href="balancer-howto.html">19) Load Balancer</a></li><li><a href="connectors.html">20) Connectors</a></li><li><a href="monitoring.html">21) Monitoring and Management</a></li><li><a href="logging.html">22) Logging</a></li><li><a href="apr.html">23) APR/Native</a></li><li><a href="virtual-hosting-howto.html">24) Virtual Hosting</a></li><li><a href="aio.html">25) Advanced IO</a></li><li><a href="extras.html">26) Additional Components</a></li><li><a href="maven-jars.html">27) Mavenized</a></li><li><a href="security-howto.html">28) Security Considerations</a></li><li><a href="windows-service-howto.html">29) Windows Service</a></li><li><a href="windows-auth-howto.html">30) Windows Authentication</a></li><li><a href="jdbc-pool.html">31) Tomcat's JDBC Pool</a></li><li><a href="web-socket-howto.html">32) WebSocket</a></li></ul><p><strong>Reference</strong></p><ul><li><a href="RELEASE-NOTES.txt">Release Notes</a></li><li><a href="config/index.html">Configuration</a></li><li><a href="api/index.html">Tomcat Javadocs</a></li><li><a href="servletapi/index.html">Servlet Javadocs</a></li><li><a href="jspapi/index.html">JSP 2.2 Javadocs</a></li><li><a href="elapi/index.html">EL 2.2 Javadocs</a></li><li><a href="websocketapi/index.html">WebSocket 1.0 Javadocs</a></li><li><a href="http://tomcat.apache.org/connectors-doc/">JK 1.2 Documentation</a></li></ul><p><strong>Apache Tomcat Development</strong></p><ul><li><a href="building.html">Building</a></li><li><a href="changelog.html">Changelog</a></li><li><a href="http://wiki.apache.org/tomcat/TomcatVersions">Status</a></li><li><a href="developers.html">Developers</a></li><li><a href="architecture/index.html">Architecture</a></li><li><a href="funcspecs/index.html">Functional Specs.</a></li><li><a href="tribes/introduction.html">Tribes</a></li></ul></td><!--RIGHT SIDE MAIN BODY--><td width="80%" valign="top" align="left" id="mainBody"><h1>Documentation Index</h1><table border="0" cellspacing="0" cellpadding="2"><tr><td bgcolor="#525D76"><font color="#ffffff" face="arial,helvetica.sanserif"><a name="Introduction"><strong>Introduction</strong></a></font></td></tr><tr><td><blockquote>

<p>This is the top-level entry point of the documentation bundle for the
<strong>Apache Tomcat</strong> Servlet/JSP container.  Apache Tomcat version 7.0
implements the Servlet 3.0 and JavaServer Pages 2.2
<a href="http://wiki.apache.org/tomcat/Specifications">specifications</a> from the
<a href="http://www.jcp.org">Java Community Process</a>, and includes many
additional features that make it a useful platform for developing and deploying
web applications and web services.</p>

<p>Select one of the links from the navigation menu (to the left) to drill
down to the more detailed documentation that is available.  Each available
manual is described in more detail below.</p>

</blockquote></td></tr></table><table border="0" cellspacing="0" cellpadding="2"><tr><td bgcolor="#525D76"><font color="#ffffff" face="arial,helvetica.sanserif"><a name="Apache Tomcat User Guide"><!--()--></a><a name="Apache_Tomcat_User_Guide"><strong>Apache Tomcat User Guide</strong></a></font></td></tr><tr><td><blockquote>

<p>The following documents will assist you in downloading, installing
Apache Tomcat 7, and using many of the Apache Tomcat features.</p>

<ol>
<li><a href="introduction.html"><strong>Introduction</strong></a> - A
    brief, high level, overview of Apache Tomcat.</li>
<li><a href="setup.html"><strong>Setup</strong></a> - How to install and run
    Apache Tomcat on a variety of platforms.</li>
<li><a href="appdev/index.html"><strong>First web application</strong></a>
    - An introduction to the concepts of a <em>web application</em> as defined
    in the Servlet Specification.  Covers basic organization of your web application
    source tree, the structure of a web application archive, and an
    introduction to the web application deployment descriptor
    (<code>/WEB-INF/web.xml</code>).</li>
<li><a href="deployer-howto.html"><strong>Deployer</strong></a> -
    Operating the Apache Tomcat Deployer to deploy, precompile, and validate web
    applications.</li>
<li><a href="manager-howto.html"><strong>Manager</strong></a> -
    Operating the <strong>Manager</strong> web app to deploy, undeploy, and
    redeploy applications while Apache Tomcat is running.</li>
<li><a href="realm-howto.html"><strong>Realms and Access Control</strong></a>
    - Description of how to configure <em>Realms</em> (databases of users,
    passwords, and their associated roles) for use in web applications that
    utilize <em>Container Managed Security</em>.</li>
<li><a href="security-manager-howto.html"><strong>Security Manager</strong></a>
    - Configuring and using a Java Security Manager to
    support fine-grained control over the behavior of your web applications.
    </li>
<li><a href="jndi-resources-howto.html"><strong>JNDI Resources</strong></a>
    - Configuring standard and custom resources in the JNDI naming context
    that is provided to each web application.</li>
<li><a href="jndi-datasource-examples-howto.html">
    <strong>JDBC DataSource</strong></a>
    - Configuring a JNDI DataSoure with a DB connection pool.
    Examples for many popular databases.</li>
<li><a href="class-loader-howto.html"><strong>Classloading</strong></a>
    - Information about class loading in Apache Tomcat, including where to place
    your application classes so that they are visible.</li>
<li><a href="jasper-howto.html"><strong>JSPs</strong></a>
    - Information about Jasper configuration, as well as the JSP compiler
    usage.</li>
<li><a href="ssl-howto.html"><strong>SSL</strong></a> -
    Installing and
    configuring SSL support so that your Apache Tomcat will serve requests using
    the <code>https</code> protocol.</li>
<li><a href="ssi-howto.html"><strong>SSI</strong></a> -
    Using Server Side Includes in Apache Tomcat.</li>
<li><a href="cgi-howto.html"><strong>CGI</strong></a> -
    Using CGIs with Apache Tomcat.</li>
<li><a href="proxy-howto.html"><strong>Proxy Support</strong></a> -
    Configuring Apache Tomcat to run behind a proxy server (or a web server
    functioning as a proxy server).</li>
<li><a href="mbeans-descriptor-howto.html"><strong>MBean Descriptor</strong></a> -
    Configuring MBean descriptors files for custom components.</li>
<li><a href="default-servlet.html"><strong>Default Servlet</strong></a> -
    Configuring the default servlet and customizing directory listings.</li>
<li><a href="cluster-howto.html"><strong>Apache Tomcat Clustering</strong></a> -
    Enable session replication in a Apache Tomcat environment.</li>
<li><a href="balancer-howto.html"><strong>Balancer</strong></a> -
    Configuring, using, and extending the load balancer application.</li>
<li><a href="connectors.html"><strong>Connectors</strong></a> -
    Connectors available in Apache Tomcat, and native web server integration.</li>
<li><a href="monitoring.html"><strong>Monitoring and Management</strong></a> -
    Enabling JMX Remote support, and using tools to monitor and manage Apache Tomcat.</li>
<li><a href="logging.html"><strong>Logging</strong></a> -
    Configuring logging in Apache Tomcat.</li>
<li><a href="apr.html"><strong>Apache Portable Runtime</strong></a> -
    Using APR to provide superior performance, scalability and better
    integration with native server technologies.</li>
<li><a href="virtual-hosting-howto.html"><strong>Virtual Hosting</strong></a> -
    Configuring virtual hosting in Apache Tomcat.</li>
<li><a href="aio.html"><strong>Advanced IO</strong></a> -
    Extensions available over regular, blocking IO.</li>
<li><a href="extras.html"><strong>Additional Components</strong></a> -
    Obtaining additional, optional components.</li>
<li><a href="maven-jars.html"><strong>Using Tomcat libraries with Maven</strong></a> -
    Obtaining Tomcat jars through Maven.</li>
<li><a href="security-howto.html"><strong>Security Considerations</strong></a> -
    Options to consider when securing an Apache Tomcat installation.</li>
<li><a href="windows-service-howto.html"><strong>Windows Service</strong></a> -
    Running Tomcat as a service on Microsoft Windows.</li>
<li><a href="windows-auth-howto.html"><strong>Windows Authentication</strong></a> -
    Configuring Tomcat to use integrated Windows authentication.</li>
<li><a href="jdbc-pool.html"><strong>High Concurrency JDBC Pool</strong></a> -
    Configuring Tomcat to use an alternative JDBC pool.</li>
<li><a href="web-socket-howto.html"><strong>WebSocket support</strong></a> -
    Developing WebSocket applications for Apache Tomcat.</li>

</ol>

</blockquote></td></tr></table><table border="0" cellspacing="0" cellpadding="2"><tr><td bgcolor="#525D76"><font color="#ffffff" face="arial,helvetica.sanserif"><a name="Reference"><strong>Reference</strong></a></font></td></tr><tr><td><blockquote>

<p>The following documents are aimed at <em>System Administrators</em> who
are responsible for installing, configuring, and operating an Apache Tomcat server.
</p>
<ul>
<li><a href="RELEASE-NOTES.txt"><strong>Release notes</strong></a>
    - Known issues in this Apache Tomcat release.
    </li>
<li><a href="config/index.html"><strong>Apache Tomcat Server Configuration Reference</strong></a>
    - Reference manual that documents all available elements and attributes
      that may be placed into the Apache Tomcat <code>conf/server.xml</code> file.
    </li>
<li><a href="http://tomcat.apache.org/connectors-doc/index.html"><strong>JK Documentation</strong></a>
    - Complete documentation and HOWTOs on the JK native webserver connector,
      used to interface Apache Tomcat with servers like Apache HTTPd, IIS
      and others.</li>
<li>Servlet 3.0
    <a href="http://jcp.org/aboutJava/communityprocess/final/jsr315/index.html">
    <strong>Specification</strong></a> and
    <a href="http://docs.oracle.com/javaee/6/api/index.html?javax/servlet/package-summary.html">
    <strong>Javadoc</strong></a>
    </li>
<li>JSP 2.2 and EL 2.2
    <a href="http://jcp.org/aboutJava/communityprocess/mrel/jsr245/index.html">
    <strong>Specifications</strong></a>, JSP 2.2
    <a href="http://docs.oracle.com/javaee/6/api/index.html?javax/servlet/jsp/package-summary.html">
    <strong>Javadoc (note it is labelled as JSP 2.1)</strong></a>, EL 2.2
    <a href="http://docs.oracle.com/javaee/6/api/index.html?javax/el/package-summary.html">
    <strong>Javadoc</strong></a>
    </li>
<li>WebSocket 1.0
    <a href="http://jcp.org/aboutJava/communityprocess/final/jsr356/index.html">
    <strong>Specification</strong></a> and
    <a href="http://docs.oracle.com/javaee/7/api/javax/websocket/package-summary.html">
    <strong>Javadoc</strong></a>
    </li>
</ul>

</blockquote></td></tr></table><table border="0" cellspacing="0" cellpadding="2"><tr><td bgcolor="#525D76"><font color="#ffffff" face="arial,helvetica.sanserif"><a name="Apache Tomcat Developers"><!--()--></a><a name="Apache_Tomcat_Developers"><strong>Apache Tomcat Developers</strong></a></font></td></tr><tr><td><blockquote>

<p>The following documents are for Java developers who wish to contribute to
the development of the <em>Apache Tomcat</em> project.</p>
<ul>
<li><a href="building.html"><strong>Building from Source</strong></a> -
    Details the steps necessary to download Apache Tomcat source code (and the
    other packages that it depends on), and build a binary distribution from
    those sources.
    </li>
<li><a href="changelog.html"><strong>Changelog</strong></a> - Details the
    changes made to Apache Tomcat.
    </li>
<li><a href="http://wiki.apache.org/tomcat/TomcatVersions"><strong>Status</strong></a> -
    Apache Tomcat development status.
    </li>
<li><a href="developers.html"><strong>Developers</strong></a> - List of active
    Apache Tomcat contributors.
    </li>
<li><a href="funcspecs/index.html"><strong>Functional Specifications</strong></a>
    - Requirements specifications for features of the <em>Catalina</em> servlet
    container portion of Apache Tomcat.</li>
<li><a href="api/index.html"><strong>Javadocs</strong></a>
    - Javadoc API documentation for Apache Tomcat's internals.</li>
<li><a href="architecture/index.html"><strong>Apache Tomcat Architecture</strong></a>
    - Documentation of the Apache Tomcat Server Architecture.</li>
</ul>

</blockquote></td></tr></table></td></tr><tr class="noPrint"><td width="20%" valign="top" nowrap class="noPrint"></td><td width="80%" valign="top" align="left"><table border="0" cellspacing="0" cellpadding="2"><tr><td bgcolor="#525D76"><font color="#ffffff" face="arial,helvetica.sanserif"><a name="comments_section" id="comments_section"><strong>Comments</strong></a></font></td></tr><tr><td><blockquote><p class="notice"><strong>Notice: </strong>This comments section collects your suggestions
              on improving documentation for Apache Tomcat.<br><br>
              If you have trouble and need help, read
              <a href="http://tomcat.apache.org/findhelp.html">Find Help</a> page
              and ask your question on the tomcat-users
              <a href="http://tomcat.apache.org/lists.html">mailing list</a>.
              Do not ask such questions here. This is not a Q&amp;A section.<br><br>
              The Apache Comments System is explained <a href="./comments.html">here</a>.
              Comments may be removed by our moderators if they are either
              implemented or considered invalid/off-topic.</p><script type="text/javascript"><!--//--><![CDATA[//><!--
              var comments_shortname = 'tomcat';
              var comments_identifier = 'http://tomcat.apache.org/tomcat-7.0-doc/index.html';
              (function(w, d) {
                  if (w.location.hostname.toLowerCase() == "tomcat.apache.org") {
                      d.write('<div id="comments_thread"><\/div>');
                      var s = d.createElement('script');
                      s.type = 'text/javascript';
                      s.async = true;
                      s.src = 'https://comments.apache.org/show_comments.lua?site=' + comments_shortname + '&page=' + comments_identifier;
                      (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s);
                  }
                  else {
                      d.write('<div id="comments_thread"><strong>Comments are disabled for this page at the moment.<\/strong><\/div>');
                  }
              })(window, document);
              //--><!]]></script></blockquote></td></tr></table></td></tr><!--FOOTER SEPARATOR--><tr><td colspan="2"><hr noshade size="1"></td></tr><!--PAGE FOOTER--><tr><td colspan="2"><div align="center"><font color="#525D76" size="-1"><em>
        Copyright &copy; 1999-2014, Apache Software Foundation
        </em></font></div></td></tr></table></body></html>