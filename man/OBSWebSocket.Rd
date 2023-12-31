% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OBSWebsocket.R
\name{OBSWebSocket}
\alias{OBSWebSocket}
\title{R OBS Websocket Class}
\description{
Create a websocket client to connect to OBS and send commands.
The WebSocket server (Use "Tools" menu in OBS) must be activated.
}
\examples{

myobs <- createOBSWebsocket()
connectToOBS(obs = myobs)
identifyToOBS(obs = myobs, eventSub = "33", password = "OBSwebsocketServerPassword")
disconnectFromOBS(myobs)
}
\author{
FML
}
\section{Super class}{
\code{\link[websocket:WebSocket]{websocket::WebSocket}} -> \code{OBSWebSocket}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{obsWebSocketVersion}}{Used to store the OBS websocket version of the server}

\item{\code{challenge}}{Used to store the challenge sent by the OBS websocket during the connection and used for the identification}

\item{\code{salt}}{Used to store the salt sent by the OBS websocket during the connection and used for the identification}

\item{\code{outlog}}{Used to store the requests and responses to and from the OBS websocket server}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-OBSWebSocket-clone}{\code{OBSWebSocket$clone()}}
}
}
\if{html}{\out{
<details><summary>Inherited methods</summary>
<ul>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="clearAccessLogChannels"><a href='../../websocket/html/WebSocket.html#method-WebSocket-clearAccessLogChannels'><code>websocket::WebSocket$clearAccessLogChannels()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="clearErrorLogChannels"><a href='../../websocket/html/WebSocket.html#method-WebSocket-clearErrorLogChannels'><code>websocket::WebSocket$clearErrorLogChannels()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="close"><a href='../../websocket/html/WebSocket.html#method-WebSocket-close'><code>websocket::WebSocket$close()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="connect"><a href='../../websocket/html/WebSocket.html#method-WebSocket-connect'><code>websocket::WebSocket$connect()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="initialize"><a href='../../websocket/html/WebSocket.html#method-WebSocket-initialize'><code>websocket::WebSocket$initialize()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="onClose"><a href='../../websocket/html/WebSocket.html#method-WebSocket-onClose'><code>websocket::WebSocket$onClose()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="onError"><a href='../../websocket/html/WebSocket.html#method-WebSocket-onError'><code>websocket::WebSocket$onError()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="onMessage"><a href='../../websocket/html/WebSocket.html#method-WebSocket-onMessage'><code>websocket::WebSocket$onMessage()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="onOpen"><a href='../../websocket/html/WebSocket.html#method-WebSocket-onOpen'><code>websocket::WebSocket$onOpen()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="protocol"><a href='../../websocket/html/WebSocket.html#method-WebSocket-protocol'><code>websocket::WebSocket$protocol()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="readyState"><a href='../../websocket/html/WebSocket.html#method-WebSocket-readyState'><code>websocket::WebSocket$readyState()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="send"><a href='../../websocket/html/WebSocket.html#method-WebSocket-send'><code>websocket::WebSocket$send()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="setAccessLogChannels"><a href='../../websocket/html/WebSocket.html#method-WebSocket-setAccessLogChannels'><code>websocket::WebSocket$setAccessLogChannels()</code></a></span></li>
<li><span class="pkg-link" data-pkg="websocket" data-topic="WebSocket" data-id="setErrorLogChannels"><a href='../../websocket/html/WebSocket.html#method-WebSocket-setErrorLogChannels'><code>websocket::WebSocket$setErrorLogChannels()</code></a></span></li>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-OBSWebSocket-clone"></a>}}
\if{latex}{\out{\hypertarget{method-OBSWebSocket-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{OBSWebSocket$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
