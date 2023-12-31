% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RR-StartRecord.R
\name{StartRecord}
\alias{StartRecord}
\title{Start the record of the stream output}
\usage{
StartRecord(obs = obs, requestId = uuid::UUIDgenerate(), verbose = TRUE)
}
\arguments{
\item{obs}{an obs websocket with an active connection. Default obs}

\item{requestId}{The requestId used to provide feedback. Default UUIDgenerate()}

\item{verbose}{More messages and outputs if TRUE. Default: TRUE}
}
\description{
Start the record of the stream output in OBS using an existing connection to OBS.
}
\examples{
\dontrun{
myobs <- createOBSWebsocket()
connectToOBS(obs = myobs)
identifyToOBS(obs = myobs, eventSub = "33", password = "OBSwebsocketServerPassword")
StartRecord(obs = myobs)
disconnectFromOBS(myobs)
}
}
\author{
FML
}
