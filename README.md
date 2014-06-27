# Yobot

Yobot is an incredibly powerful tool that does one thing: YOs a Slack channel of your choice.

## Getting started

1. Set up the Slack incoming webhook Yobot will use.
2. Deploy Yobot to a server of your choice (it's pretty much ready to go if you want to deploy to Heroku.) Make sure to define the `CHANNEL` and `WEBHOOK` environment variables in the `.env` file, where `CHANNEL` is the Slack channel where you want YOs to appear, and `WEBHOOK` is the Slack incoming webhook url. See `.env.example`.
3. [Request access to the Yo API](http://yoapi.justyo.co/). When filling out the form, enter your Yobot's URL in the callback URL field.
4. Add the username you selected in the API form to your YO app.
5. YO said account.
6. Rejoice when you see your YOs in your Slack channel.
7. ...
8. Profit.

## Authors

Guillermo Esteves (http://twitter.com/gesteves)

## Contribute

This project is inactive and is not being maintained. Bugs, issues, and pull requests may not be readily addressed.

## License 

Copyright (c) 2014, Vox Media, Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.