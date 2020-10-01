#!/usr/bin/bash

# clear old routes
rm -rf /data/media/0/realdata/*

echo -n 1 > /data/params/d/CommunityFeaturesToggle
echo -n 1 > /data/params/d/RecordFront
echo -n 2 > /data/params/d/HasAcceptedTerms
echo -n "0.2.0" > /data/params/d/CompletedTrainingVersion

export PASSIVE="0"
export FORCEWIFI="1"
export SKIP_FW_QUERY="1"

exec ./launch_chffrplus.sh
