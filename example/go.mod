module github.com/zeddan9/saml/example

replace github.com/zeddan9/saml => ../

replace github.com/zeddan9/saml/samlidp => ../samlidp

go 1.18

require (
	github.com/dchest/uniuri v0.0.0-20200228104902-7aecb25e1fe5
	github.com/kr/pretty v0.3.0
	github.com/zeddan9/saml v0.0.0-00010101000000-000000000000
	github.com/zenazn/goji v1.0.1
	golang.org/x/crypto v0.0.0-20220128200615-198e4374d7ed
)

require github.com/zeddan9/saml/samlidp v0.0.0-00010101000000-000000000000

require (
	github.com/beevik/etree v1.1.0 // indirect
	github.com/crewjam/httperr v0.2.0 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.2 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattermost/xml-roundtrip-validator v0.1.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	github.com/russellhaering/goxmldsig v1.1.1 // indirect
)
