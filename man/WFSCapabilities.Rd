% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WFSCapabilities.R
\docType{class}
\name{WFSCapabilities}
\alias{WFSCapabilities}
\title{WFSCapabilities}
\format{
\code{\link{R6Class}} object.
}
\value{
Object of \code{\link{R6Class}} with methods for interfacing an OGC
Web Feature Service Get Capabilities document.
}
\description{
WFSCapabilities

WFSCapabilities
}
\note{
Class used to read a \code{WFSCapabilities} document. The use of \code{WFSClient} is
recommended instead to benefit from the full set of capabilities associated to a WFS server.
}
\author{
Emmanuel Blondel <emmanuel.blondel1@gmail.com>
}
\keyword{GetCapabilities}
\keyword{OGC}
\keyword{WFS}
\section{Super classes}{
\code{\link[ows4R:OGCAbstractObject]{ows4R::OGCAbstractObject}} -> \code{\link[ows4R:OWSCapabilities]{ows4R::OWSCapabilities}} -> \code{WFSCapabilities}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{WFSCapabilities$new()}}
\item \href{#method-getFeatureTypes}{\code{WFSCapabilities$getFeatureTypes()}}
\item \href{#method-findFeatureTypeByName}{\code{WFSCapabilities$findFeatureTypeByName()}}
\item \href{#method-clone}{\code{WFSCapabilities$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCAbstractObject" data-id="encode">}\href{../../ows4R/html/OGCAbstractObject.html#method-encode}{\code{ows4R::OGCAbstractObject$encode()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCAbstractObject" data-id="ERROR">}\href{../../ows4R/html/OGCAbstractObject.html#method-ERROR}{\code{ows4R::OGCAbstractObject$ERROR()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCAbstractObject" data-id="getClass">}\href{../../ows4R/html/OGCAbstractObject.html#method-getClass}{\code{ows4R::OGCAbstractObject$getClass()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCAbstractObject" data-id="getClassName">}\href{../../ows4R/html/OGCAbstractObject.html#method-getClassName}{\code{ows4R::OGCAbstractObject$getClassName()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCAbstractObject" data-id="getNamespaceDefinition">}\href{../../ows4R/html/OGCAbstractObject.html#method-getNamespaceDefinition}{\code{ows4R::OGCAbstractObject$getNamespaceDefinition()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCAbstractObject" data-id="INFO">}\href{../../ows4R/html/OGCAbstractObject.html#method-INFO}{\code{ows4R::OGCAbstractObject$INFO()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCAbstractObject" data-id="isFieldInheritedFrom">}\href{../../ows4R/html/OGCAbstractObject.html#method-isFieldInheritedFrom}{\code{ows4R::OGCAbstractObject$isFieldInheritedFrom()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCAbstractObject" data-id="logger">}\href{../../ows4R/html/OGCAbstractObject.html#method-logger}{\code{ows4R::OGCAbstractObject$logger()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCAbstractObject" data-id="WARN">}\href{../../ows4R/html/OGCAbstractObject.html#method-WARN}{\code{ows4R::OGCAbstractObject$WARN()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OWSCapabilities" data-id="getClient">}\href{../../ows4R/html/OWSCapabilities.html#method-getClient}{\code{ows4R::OWSCapabilities$getClient()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OWSCapabilities" data-id="getOperationsMetadata">}\href{../../ows4R/html/OWSCapabilities.html#method-getOperationsMetadata}{\code{ows4R::OWSCapabilities$getOperationsMetadata()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OWSCapabilities" data-id="getOWSVersion">}\href{../../ows4R/html/OWSCapabilities.html#method-getOWSVersion}{\code{ows4R::OWSCapabilities$getOWSVersion()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OWSCapabilities" data-id="getRequest">}\href{../../ows4R/html/OWSCapabilities.html#method-getRequest}{\code{ows4R::OWSCapabilities$getRequest()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OWSCapabilities" data-id="getService">}\href{../../ows4R/html/OWSCapabilities.html#method-getService}{\code{ows4R::OWSCapabilities$getService()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OWSCapabilities" data-id="getServiceIdentification">}\href{../../ows4R/html/OWSCapabilities.html#method-getServiceIdentification}{\code{ows4R::OWSCapabilities$getServiceIdentification()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OWSCapabilities" data-id="getServiceProvider">}\href{../../ows4R/html/OWSCapabilities.html#method-getServiceProvider}{\code{ows4R::OWSCapabilities$getServiceProvider()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OWSCapabilities" data-id="getServiceVersion">}\href{../../ows4R/html/OWSCapabilities.html#method-getServiceVersion}{\code{ows4R::OWSCapabilities$getServiceVersion()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OWSCapabilities" data-id="getUrl">}\href{../../ows4R/html/OWSCapabilities.html#method-getUrl}{\code{ows4R::OWSCapabilities$getUrl()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OWSCapabilities" data-id="setClient">}\href{../../ows4R/html/OWSCapabilities.html#method-setClient}{\code{ows4R::OWSCapabilities$setClient()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Initializes a \link{WFSCapabilities} object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSCapabilities$new(url, version, logger = NULL, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{url}}{url}

\item{\code{version}}{version}

\item{\code{logger}}{logger type \code{NULL}, "INFO" or "DEBUG"}

\item{\code{...}}{any other parameter to pass to \link{OWSGetCapabilities} service request}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getFeatureTypes"></a>}}
\if{latex}{\out{\hypertarget{method-getFeatureTypes}{}}}
\subsection{Method \code{getFeatureTypes()}}{
List the feature types available. If \code{pretty} is TRUE,
   the output will be an object of class \code{data.frame}
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSCapabilities$getFeatureTypes(pretty = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{pretty}}{whether the output should be summarized as \code{data.frame}}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
a \code{list} of \link{WFSFeatureType} or a \code{data.frame}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-findFeatureTypeByName"></a>}}
\if{latex}{\out{\hypertarget{method-findFeatureTypeByName}{}}}
\subsection{Method \code{findFeatureTypeByName()}}{
Finds a feature type by name
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSCapabilities$findFeatureTypeByName(expr, exact = TRUE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{expr}}{expr}

\item{\code{exact}}{exact matching? Default is \code{TRUE}}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSCapabilities$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
