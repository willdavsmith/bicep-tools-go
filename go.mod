module github.com/willdavsmith/bicep-tools-go

go 1.21

replace github.com/willdavsmith/bicep-types-go => ../bicep-types-go

require (
	github.com/spf13/cobra v1.9.1
	github.com/willdavsmith/bicep-types-go v0.0.0-00010101000000-000000000000
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
)
