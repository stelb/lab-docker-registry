helm upgrade --install docker-registry twuni/docker-registry\
	--namespace registry --create-namespace\
	--values values.yaml

