% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OGCExpression.R
\docType{class}
\name{PropertyIsLessThanOrEqualTo}
\alias{PropertyIsLessThanOrEqualTo}
\title{PropertyIsLesserThanOrEqualTo}
\format{
\code{\link{R6Class}} object.
}
\value{
Object of \code{\link{R6Class}} for modelling an PropertyIsLesserThanOrEqualTo
}
\description{
PropertyIsLesserThanOrEqualTo

PropertyIsLesserThanOrEqualTo
}
\examples{
  expr <- PropertyIsLessThanOrEqualTo$new(PropertyName = "property", Literal = "value")
  expr_xml <- expr$encode() #see how it looks like in XML
  
}
\author{
Emmanuel Blondel <emmanuel.blondel1@gmail.com>
}
\keyword{BinaryComparisonOpType}
\keyword{Expression}
\keyword{OGC}
\keyword{PropertyIsLesserThanOrEqualTo}
\section{Super classes}{
\code{\link[ows4R:OGCAbstractObject]{ows4R::OGCAbstractObject}} -> \code{\link[ows4R:OGCExpression]{ows4R::OGCExpression}} -> \code{\link[ows4R:BinaryComparisonOpType]{ows4R::BinaryComparisonOpType}} -> \code{PropertyIsLessThanOrEqualTo}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{PropertyIsLessThanOrEqualTo$new()}}
\item \href{#method-clone}{\code{PropertyIsLessThanOrEqualTo$clone()}}
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
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCExpression" data-id="getExprVersion">}\href{../../ows4R/html/OGCExpression.html#method-getExprVersion}{\code{ows4R::OGCExpression$getExprVersion()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ows4R" data-topic="OGCExpression" data-id="setExprVersion">}\href{../../ows4R/html/OGCExpression.html#method-setExprVersion}{\code{ows4R::OGCExpression$setExprVersion()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Initializes an object extending \link{PropertyIsLessThanOrEqualTo}
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PropertyIsLessThanOrEqualTo$new(PropertyName, Literal, matchCase = NA)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{PropertyName}}{property name}

\item{\code{Literal}}{literal}

\item{\code{matchCase}}{match case}
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
\if{html}{\out{<div class="r">}}\preformatted{PropertyIsLessThanOrEqualTo$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
