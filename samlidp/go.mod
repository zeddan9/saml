module github.com/zeddan9/saml/samlidp

replace github.com/zeddan9/saml => ../

go 1.18

require (
	github.com/golang-jwt/jwt/v4 v4.4.2
	github.com/mattermost/xml-roundtrip-validator v0.1.0
	github.com/zeddan9/saml v0.0.0-00010101000000-000000000000
	github.com/zenazn/goji v1.0.1
	golang.org/x/crypto v0.0.0-20220128200615-198e4374d7ed
	gotest.tools v2.2.0+incompatible
)

require (
	github.com/beevik/etree v1.1.0 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/russellhaering/goxmldsig v1.1.1 // indirect
)
