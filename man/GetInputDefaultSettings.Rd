% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IR-GetInputDefaultSettings.R
\name{GetInputDefaultSettings}
\alias{GetInputDefaultSettings}
\title{Gets the default settings for an input kind}
\usage{
GetInputDefaultSettings(
  obs = obs,
  inputKind,
  requestId = uuid::UUIDgenerate(),
  verbose = TRUE
)
}
\arguments{
\item{obs}{an obs websocket with an active connection. Default obs}

\item{inputKind}{Input kind to get the default settings for}

\item{requestId}{The requestId used to provide feedback. Default UUIDgenerate()}

\item{verbose}{More messages and outputs if TRUE. Default: TRUE}
}
\description{
Gets the default settings for an input kind in OBS using an existing connection to OBS.
}
\examples{
\dontrun{
myobs <- createOBSWebsocket()
connectToOBS(obs = myobs)
identifyToOBS(obs = myobs, eventSub = "33", password = "OBSwebsocketServerPassword")
GetInputDefaultSettings(obs = myobs, inputKind = "browser_source")
disconnectFromOBS(myobs)
}
}
\author{
FML
}
