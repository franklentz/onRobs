% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CR-GetProfileList.R
\name{GetProfileList}
\alias{GetProfileList}
\title{Gets the profil list}
\usage{
GetProfileList(obs = obs, requestId = uuid::UUIDgenerate(), verbose = TRUE)
}
\arguments{
\item{obs}{an obs websocket with an active connection. Default obs}

\item{requestId}{The requestId used to provide feedback. Default UUIDgenerate()}

\item{verbose}{More messages and outputs if TRUE. Default: TRUE}
}
\description{
Gets the profil lit from OBS using an existing connection to OBS.
}
\examples{
\dontrun{
myobs <- createOBSWebsocket()
connectToOBS(obs = myobs)
identifyToOBS(obs = myobs, eventSub = "33", password = "OBSwebsocketServerPassword")
GetProfileList(obs = myobs)
disconnectFromOBS(myobs)
}
}
\author{
FML
}
