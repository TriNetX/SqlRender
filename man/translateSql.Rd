\name{translateSql}
\alias{translateSql}
\title{translateSql}
\usage{
translateSql(sql = "", sourceDialect = "sql server",
  targetDialect = "oracle")
}
\arguments{
  \item{sql}{The SQL to be translated}

  \item{sourceDialect}{The source dialect. Currently, only
  "sql server" for Microsoft SQL Server is supported}

  \item{targetDialect}{The target dialect. Currently, only
  "oracle" for Oracle is supported}
}
\value{
A list containing the following elements: \describe{
\item{originalSql}{The original parameterized SQL code}
\item{sql}{The translated SQL} }
}
\description{
\code{translateSql} translates SQL from one dialect to
another
}
\details{
This function takes SQL in one dialect and translates it
into another. It uses simple pattern replacement, so its
functionality is limited.
}
\examples{
\dontrun{
translateSql("USE my_schema","sql server", "oracle")
}
}
