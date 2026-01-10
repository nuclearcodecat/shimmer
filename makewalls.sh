#!/bin/bash

MIME_DARK=$(file --mime-type -b walls/dark*)
MIME_LIGHT=$(file --mime-type -b walls/light*)
DARK=$(base64 -w 0 walls/dark*)
LIGHT=$(base64 -w 0 walls/light*)

echo "
:root {
	--shimmer-dark-wall: url(data:${MIME_DARK};base64,${DARK});
	--shimmer-light-wall: url(data:${MIME_LIGHT};base64,${LIGHT});
}" > walls.css
