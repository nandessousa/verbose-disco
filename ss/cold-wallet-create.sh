#!/bin/bash
docker run --network "none" --name "Cold-$1" --detach stratisplatform/stratisfullnode:Stratis.StraxD.TestNet-1.0.7.2 