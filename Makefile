
.PHONY:
index:
	 java -jar ~/Downloads/nexus-indexer-3.1-M1-cli.jar -s -l -rreleases -ireleases/.index -nmihxilgithub -dreleases
