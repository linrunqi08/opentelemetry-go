module go.opentelemetry.io/otel/bridge/opencensus/test

go 1.18

require (
	go.opencensus.io v0.24.0
	go.opentelemetry.io/otel v1.15.0-rc.1
	go.opentelemetry.io/otel/bridge/opencensus v0.38.0-rc.1
	go.opentelemetry.io/otel/sdk v1.15.0-rc.1
	go.opentelemetry.io/otel/trace v1.15.0-rc.1
)

require (
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	go.opentelemetry.io/otel/metric v1.15.0-rc.1 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.38.0-rc.1 // indirect
	golang.org/x/sys v0.6.0 // indirect
)

replace go.opentelemetry.io/otel => ../../..

replace go.opentelemetry.io/otel/bridge/opencensus => ../

replace go.opentelemetry.io/otel/sdk => ../../../sdk

replace go.opentelemetry.io/otel/trace => ../../../trace

replace go.opentelemetry.io/otel/metric => ../../../metric

replace go.opentelemetry.io/otel/sdk/metric => ../../../sdk/metric
