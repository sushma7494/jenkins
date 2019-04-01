FROM websphere-liberty
# Add my app and config
COPY --chown=1001:0  JavaHelloWorldApp.war /config/dropins/
COPY --chown=1001:0  server.xml /config/
