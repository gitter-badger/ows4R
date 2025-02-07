% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WFSFeatureType.R
\docType{class}
\name{WFSFeatureType}
\alias{WFSFeatureType}
\title{WFSFeatureType}
\format{
\code{\link{R6Class}} object.
}
\value{
Object of \code{\link{R6Class}} modelling a WFS feature type
}
\description{
WFSFeatureType

WFSFeatureType
}
\note{
Internal class used by \pkg{ows4R}
}
\author{
Emmanuel Blondel <emmanuel.blondel1@gmail.com>
}
\keyword{FeatureType}
\keyword{OGC}
\keyword{WFS}
\section{Super class}{
\code{\link[ows4R:OGCAbstractObject]{ows4R::OGCAbstractObject}} -> \code{WFSFeatureType}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{description}}{description}

\item{\code{features}}{features}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{WFSFeatureType$new()}}
\item \href{#method-getName}{\code{WFSFeatureType$getName()}}
\item \href{#method-getTitle}{\code{WFSFeatureType$getTitle()}}
\item \href{#method-getAbstract}{\code{WFSFeatureType$getAbstract()}}
\item \href{#method-getKeywords}{\code{WFSFeatureType$getKeywords()}}
\item \href{#method-getDefaultCRS}{\code{WFSFeatureType$getDefaultCRS()}}
\item \href{#method-getBoundingBox}{\code{WFSFeatureType$getBoundingBox()}}
\item \href{#method-getDescription}{\code{WFSFeatureType$getDescription()}}
\item \href{#method-getFeatures}{\code{WFSFeatureType$getFeatures()}}
\item \href{#method-clone}{\code{WFSFeatureType$clone()}}
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
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Initializes an object of class \link{WFSFeatureType}
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSFeatureType$new(xmlObj, capabilities, version, logger = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{xmlObj}}{an object of class \link{XMLInternalNode-class} to initialize from XML}

\item{\code{capabilities}}{object of class \link{WFSCapabilities}}

\item{\code{version}}{service version}

\item{\code{logger}}{logger}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getName"></a>}}
\if{latex}{\out{\hypertarget{method-getName}{}}}
\subsection{Method \code{getName()}}{
Get feature type name
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSFeatureType$getName()}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{object}}{of class \code{character}}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getTitle"></a>}}
\if{latex}{\out{\hypertarget{method-getTitle}{}}}
\subsection{Method \code{getTitle()}}{
Get feature type title
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSFeatureType$getTitle()}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{object}}{of class \code{character}}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getAbstract"></a>}}
\if{latex}{\out{\hypertarget{method-getAbstract}{}}}
\subsection{Method \code{getAbstract()}}{
Get feature type abstract
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSFeatureType$getAbstract()}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{object}}{of class \code{character}}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getKeywords"></a>}}
\if{latex}{\out{\hypertarget{method-getKeywords}{}}}
\subsection{Method \code{getKeywords()}}{
Get feature type keywords
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSFeatureType$getKeywords()}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{object}}{of class \code{character}}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getDefaultCRS"></a>}}
\if{latex}{\out{\hypertarget{method-getDefaultCRS}{}}}
\subsection{Method \code{getDefaultCRS()}}{
Get feature type default CRS
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSFeatureType$getDefaultCRS()}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{object}}{of class \code{character}}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getBoundingBox"></a>}}
\if{latex}{\out{\hypertarget{method-getBoundingBox}{}}}
\subsection{Method \code{getBoundingBox()}}{
Get feature type bounding box
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSFeatureType$getBoundingBox()}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{object}}{of class \code{matrix}}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getDescription"></a>}}
\if{latex}{\out{\hypertarget{method-getDescription}{}}}
\subsection{Method \code{getDescription()}}{
Describes a feature type
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSFeatureType$getDescription(pretty = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{pretty}}{pretty whether to return a prettified \code{data.frame}. Default is \code{FALSE}}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
a \code{list} of \link{WFSFeatureTypeElement} or \code{data.frame}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getFeatures"></a>}}
\if{latex}{\out{\hypertarget{method-getFeatures}{}}}
\subsection{Method \code{getFeatures()}}{
Get features
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSFeatureType$getFeatures(
  ...,
  outputFormat = NULL,
  paging = FALSE,
  paging_length = 1000,
  parallel = FALSE,
  parallel_handler = NULL,
  cl = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{any other parameter to pass to the \link{WFSGetFeature} request}

\item{\code{outputFormat}}{output format}

\item{\code{paging}}{paging. Default is \code{FALSE}}

\item{\code{paging_length}}{number of features to request per page. Default is 1000}

\item{\code{parallel}}{whether to get features using parallel multicore strategy. Default is \code{FALSE}}

\item{\code{parallel_handler}}{Handler function to parallelize the code. eg \link{mclapply}}

\item{\code{cl}}{optional cluster object for parallel cluster approaches using eg. \code{parallel::makeCluster}}

\item{\code{typeName}}{the name of the feature type}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
features as object of class \code{sf}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{WFSFeatureType$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
