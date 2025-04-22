sudo apt-get update
sudo apt-get install -y graphviz

npm i -g node-red@4.0.9 node-red-debugger@1.1.1 nrlint@1.2.0 node-red-contrib-plugin-notify@0.0.4
npm i -g node-red-contrib-aedes@0.13.2
npm i -g node-red-contrib-browser-utils@0.0.11
npm i -g node-red-contrib-image-output@0.6.4
npm i -g node-red-contrib-play-audio@2.5.0
npm i -g node-red-contrib-tensorflow@0.4.2
npm i -g node-red-node-swagger@0.1.9
npm i -g node-red-node-exif@1.0.0
npm i -g node-red-contrib-web-worldmap@5.1.4
npm i -g node-red-node-base64@0.3.0
npm i -g @flowfuse/node-red-dashboard@1.23.0
npm i -g @sumit_shinde_84/node-red-dashboard-2-ui-webcam@1.0.2
npm i -g @flowfuse/node-red-dashboard-2-ui-iframe@1.1.0
npm i -g @flowfuse/node-red-dashboard-2-ui-led@1.1.0
sleep 10
node-red -D editorTheme.tours=false -D editorTheme.projects.enabled=true -D editorTheme.projects.workflow.mode='auto' -D httpRequestTimeout=600000 -D notify.message='This environment will be terminated within 10 minutes. Please download your flow immediately.' -D notify.timer=13800000
