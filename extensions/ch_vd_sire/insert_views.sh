#!/usr/bin/env bash

# Exit on error
set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

psql -v ON_ERROR_STOP=1 -v SRID=$SRID -f ${DIR}/views/conduite.sql
psql -v ON_ERROR_STOP=1 -v SRID=$SRID -f ${DIR}/views/vanne_clapet.sql
psql -v ON_ERROR_STOP=1 -v SRID=$SRID -f ${DIR}/views/regulation_pression.sql
