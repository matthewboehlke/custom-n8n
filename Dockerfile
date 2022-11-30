FROM n8nio/n8n

RUN cd /usr/local/lib/node_modules/n8n && npm install \
    n8n-nodes-apprise \
    n8n-nodes-mastodon \
    n8n-nodes-sonos \
    n8n-nodes-tidbyt 