module github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus

go 1.23.0

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.120.1
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/featuregate v1.26.1-0.20250303102058-a9bca17f1a4c
	go.opentelemetry.io/collector/pdata v1.26.1-0.20250303102058-a9bca17f1a4c
	go.uber.org/goleak v1.3.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.34.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.33.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241202173237-19429a94021a // indirect
	google.golang.org/grpc v1.70.0 // indirect
	google.golang.org/protobuf v1.36.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../../internal/common

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace go.opentelemetry.io/collector/extension/extensionauth => go.opentelemetry.io/collector/extension/extensionauth v0.0.0-20250303102058-a9bca17f1a4c

replace go.opentelemetry.io/collector/extension/extensionauth/extensionauthtest => go.opentelemetry.io/collector/extension/extensionauth/extensionauthtest v0.0.0-20250303102058-a9bca17f1a4c

replace go.opentelemetry.io/collector/service/hostcapabilities => go.opentelemetry.io/collector/service/hostcapabilities v0.0.0-20250303102058-a9bca17f1a4c
