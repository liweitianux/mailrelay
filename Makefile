all:
	CGO_ENABLED=0 go build -o mailrelay *.go

clean:
	rm -f mailrelay
