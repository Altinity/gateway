module github.com/centralmind/gateway

go 1.23

toolchain go1.23.6

require (
	github.com/flowchartsman/swaggerui v0.0.0-20221017034628-909ed4f3701b
	github.com/getkin/kin-openapi v0.129.0
	github.com/gin-gonic/gin v1.10.0
	github.com/jackc/pgx/v4 v4.18.3
	github.com/jmoiron/sqlx v1.3.5
	github.com/mark3labs/mcp-go v0.8.4
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.8.1
	github.com/yuin/gopher-lua v1.1.1
	go.uber.org/zap v1.27.0
	go.ytsaurus.tech/library/go/core/log v0.0.4
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/Masterminds/semver/v3 v3.2.1 // indirect
	github.com/bytedance/sonic v1.12.1 // indirect
	github.com/bytedance/sonic/loader v0.2.0 // indirect
	github.com/cloudwego/base64x v0.1.4 // indirect
	github.com/cloudwego/iasm v0.2.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.5 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.22.0 // indirect
	github.com/go-sql-driver/mysql v1.7.1 // indirect
	github.com/goccy/go-json v0.10.3 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.14.3 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.3.3 // indirect
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761 // indirect
	github.com/jackc/pgtype v1.14.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/cpuid/v2 v2.2.8 // indirect
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-sqlite3 v1.14.24 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/oasdiff/yaml v0.0.0-20241210131133-6b86fb107d80 // indirect
	github.com/oasdiff/yaml3 v0.0.0-20241210130736-a94c01f36349 // indirect
	github.com/pelletier/go-toml/v2 v2.2.2 // indirect
	github.com/perimeterx/marshmallow v1.1.5 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/spf13/pflag v1.0.6-0.20201009195203-85dd5c8bc61c // indirect
	github.com/stretchr/testify v1.10.0 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/ugorji/go v1.1.4 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.ytsaurus.tech/library/go/core/xerrors v0.0.4 // indirect
	go.ytsaurus.tech/library/go/x/xreflect v0.0.3 // indirect
	go.ytsaurus.tech/library/go/x/xruntime v0.0.4 // indirect
	golang.org/x/arch v0.9.0 // indirect
	golang.org/x/crypto v0.31.0 // indirect
	golang.org/x/net v0.33.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
)

replace github.com/insomniacslk/dhcp => github.com/insomniacslk/dhcp v0.0.0-20210120172423-cc9239ac6294

replace cloud.google.com/go/pubsub => cloud.google.com/go/pubsub v1.30.0

replace google.golang.org/grpc => google.golang.org/grpc v1.63.2

replace github.com/grpc-ecosystem/grpc-gateway/v2 => github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.1

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc => go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.22.0

replace github.com/jackc/pgtype => github.com/jackc/pgtype v1.12.0

replace github.com/aws/aws-sdk-go => github.com/aws/aws-sdk-go v1.46.7

replace k8s.io/api => k8s.io/api v0.26.1

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.26.1

replace k8s.io/apimachinery => k8s.io/apimachinery v0.26.1

replace k8s.io/apiserver => k8s.io/apiserver v0.26.1

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.26.1

replace k8s.io/client-go => k8s.io/client-go v0.26.1

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.26.1

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.26.1

replace k8s.io/code-generator => k8s.io/code-generator v0.26.1

replace k8s.io/component-base => k8s.io/component-base v0.26.1

replace k8s.io/cri-api => k8s.io/cri-api v0.23.5

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.26.1

replace k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.26.1

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.26.1

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.26.1

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.26.1

replace k8s.io/kubelet => k8s.io/kubelet v0.26.1

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.26.1

replace k8s.io/mount-utils => k8s.io/mount-utils v0.26.2-rc.0

replace k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.26.1

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.26.1

replace github.com/temporalio/features => github.com/temporalio/features v0.0.0-20231218231852-27c681667dae

replace github.com/temporalio/features/features => github.com/temporalio/features/features v0.0.0-20231218231852-27c681667dae

replace github.com/temporalio/features/harness/go => github.com/temporalio/features/harness/go v0.0.0-20231218231852-27c681667dae

replace github.com/temporalio/omes => github.com/temporalio/omes v0.0.0-20240429210145-5fa5c107b7a8

replace github.com/goccy/go-yaml => github.com/goccy/go-yaml v1.9.5

replace github.com/aleroyer/rsyslog_exporter => github.com/prometheus-community/rsyslog_exporter v1.1.0

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.18.0

replace github.com/prometheus/client_model => github.com/prometheus/client_model v0.5.0

replace github.com/prometheus/common => github.com/prometheus/common v0.46.0

replace github.com/distribution/reference => github.com/distribution/reference v0.5.0

replace github.com/jackc/pgconn => github.com/jackc/pgconn v1.14.0

replace github.com/jackc/pgproto3/v2 => github.com/jackc/pgproto3/v2 v2.3.2

replace github.com/nexus-rpc/sdk-go => github.com/nexus-rpc/sdk-go v0.0.7

replace github.com/mattn/go-sqlite3 => github.com/mattn/go-sqlite3 v1.14.24
