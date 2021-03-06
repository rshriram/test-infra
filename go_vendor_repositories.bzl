load("@io_bazel_rules_go//go:def.bzl", "go_repository")

def go_vendor_repositories():
  go_repository(
    name = "com_google_cloud_go",
    commit = "050b16d2314d5fc3d4c9a51e4cd5c7468e77f162",
    importpath = "cloud.google.com/go",
  )

  go_repository(
    name = "com_github_bazelbuild_buildtools",
    commit = "80c7f0d45d7e40fa1f7362852697d4a03df557b3",
    importpath = "github.com/bazelbuild/buildtools",
  )

  go_repository(
    name = "com_github_beorn7_perks",
    commit = "4c0e84591b9aa9e6dcfdf3e020114cd81f89d5f9",
    importpath = "github.com/beorn7/perks",
  )

  go_repository(
    name = "com_github_deckarep_golang_set",
    commit = "1d4478f51bed434f1dadf96dcd9b43aabac66795",
    importpath = "github.com/deckarep/golang-set",
  )

  go_repository(
    name = "com_github_fsnotify_fsnotify",
    commit = "c2828203cd70a50dcccfb2761f8b1f8ceef9a8e9",
    importpath = "github.com/fsnotify/fsnotify",
  )

  go_repository(
    name = "com_github_ghodss_yaml",
    commit = "0ca9ea5df5451ffdf184b4428c902747c2c11cd7",
    importpath = "github.com/ghodss/yaml",
  )

  go_repository(
    name = "com_github_gogo_protobuf",
    commit = "1adfc126b41513cc696b209667c8656ea7aac67c",
    importpath = "github.com/gogo/protobuf",
  )

  go_repository(
    name = "com_github_golang_glog",
    commit = "23def4e6c14b4da8ac2ed8007337bc5eb5007998",
    importpath = "github.com/golang/glog",
  )

  go_repository(
    name = "com_github_golang_lint",
    commit = "85993ffd0a6cd043291f3f63d45d656d97b165bd",
    importpath = "github.com/golang/lint",
  )

  go_repository(
    name = "com_github_golang_protobuf",
    commit = "1643683e1b54a9e88ad26d98f81400c8c9d9f4f9",
    importpath = "github.com/golang/protobuf",
  )

  go_repository(
    name = "com_github_google_go_github",
    commit = "8c08f4fba5e05e0fd2821a5f80cf0cf643bd5314",
    importpath = "github.com/google/go-github",
  )

  go_repository(
    name = "com_github_google_go_querystring",
    commit = "53e6ce116135b80d037921a7fdd5138cf32d7a8a",
    importpath = "github.com/google/go-querystring",
  )

  go_repository(
    name = "com_github_google_gofuzz",
    commit = "24818f796faf91cd76ec7bddd72458fbced7a6c1",
    importpath = "github.com/google/gofuzz",
  )

  go_repository(
    name = "com_github_googleapis_gax_go",
    commit = "317e0006254c44a0ac427cc52a0e083ff0b9622f",
    importpath = "github.com/googleapis/gax-go",
  )

  go_repository(
    name = "com_github_gorilla_context",
    commit = "1ea25387ff6f684839d82767c1733ff4d4d15d0a",
    importpath = "github.com/gorilla/context",
  )

  go_repository(
    name = "com_github_gorilla_securecookie",
    commit = "e59506cc896acb7f7bf732d4fdf5e25f7ccd8983",
    importpath = "github.com/gorilla/securecookie",
  )

  go_repository(
    name = "com_github_gorilla_sessions",
    commit = "ca9ada44574153444b00d3fd9c8559e4cc95f896",
    importpath = "github.com/gorilla/sessions",
  )

  go_repository(
    name = "com_github_hashicorp_errwrap",
    commit = "7554cd9344cec97297fa6649b055a8c98c2a1e55",
    importpath = "github.com/hashicorp/errwrap",
  )

  go_repository(
    name = "com_github_hashicorp_go_multierror",
    commit = "83588e72410abfbe4df460eeb6f30841ae47d4c4",
    importpath = "github.com/hashicorp/go-multierror",
  )

  go_repository(
    name = "com_github_marcacohen_gcslock",
    commit = "5782a95db7e207c634ebf85ca8fcd970b7a27ac5",
    importpath = "github.com/marcacohen/gcslock",
  )

  go_repository(
    name = "com_github_matttproud_golang_protobuf_extensions",
    commit = "3247c84500bff8d9fb6d579d800f20b3e091582c",
    importpath = "github.com/matttproud/golang_protobuf_extensions",
  )

  go_repository(
    name = "com_github_prometheus_client_golang",
    commit = "c5b7fccd204277076155f10851dad72b76a49317",
    importpath = "github.com/prometheus/client_golang",
  )

  go_repository(
    name = "com_github_prometheus_client_model",
    commit = "6f3806018612930941127f2a7c6c453ba2c527d2",
    importpath = "github.com/prometheus/client_model",
  )

  go_repository(
    name = "com_github_prometheus_common",
    commit = "e3fb1a1acd7605367a2b378bc2e2f893c05174b7",
    importpath = "github.com/prometheus/common",
  )

  go_repository(
    name = "com_github_prometheus_procfs",
    commit = "a6e9df898b1336106c743392c48ee0b71f5c4efa",
    importpath = "github.com/prometheus/procfs",
  )

  go_repository(
    name = "com_github_satori_go_uuid",
    commit = "f58768cc1a7a7e77a3bd49e98cdd21419399b6a3",
    importpath = "github.com/satori/go.uuid",
  )

  go_repository(
    name = "com_github_shurcooL_githubql",
    commit = "d8297a7d5a840a2105de3f27796a6876d03b5da1",
    importpath = "github.com/shurcooL/githubql",
  )

  go_repository(
    name = "com_github_shurcooL_go",
    commit = "47fa5b7ceee66c60ac3a281416089035bf526a3c",
    importpath = "github.com/shurcooL/go",
  )

  go_repository(
    name = "com_github_shurcooL_graphql",
    commit = "3d276b9dcc6b1e0adf19557a8de5cb8632c07697",
    importpath = "github.com/shurcooL/graphql",
  )

  go_repository(
    name = "com_github_sirupsen_logrus",
    commit = "d682213848ed68c0a260ca37d6dd5ace8423f5ba",
    importpath = "github.com/sirupsen/logrus",
  )

  go_repository(
    name = "com_github_spf13_pflag",
    commit = "583c0c0531f06d5278b7d917446061adc344b5cd",
    importpath = "github.com/spf13/pflag",
  )

  go_repository(
    name = "org_golang_x_crypto",
    commit = "650f4a345ab4e5b245a3034b110ebc7299e68186",
    importpath = "golang.org/x/crypto",
  )

  go_repository(
    name = "org_golang_x_net",
    commit = "a337091b0525af65de94df2eb7e98bd9962dcbe2",
    importpath = "golang.org/x/net",
  )

  go_repository(
    name = "org_golang_x_oauth2",
    commit = "9ff8ebcc8e241d46f52ecc5bff0e5a2f2dbef402",
    importpath = "golang.org/x/oauth2",
  )

  go_repository(
    name = "org_golang_x_sync",
    commit = "1d60e4601c6fd243af51cc01ddf169918a5407ca",
    importpath = "golang.org/x/sync",
  )

  go_repository(
    name = "org_golang_x_sys",
    commit = "37707fdb30a5b38865cfb95e5aab41707daec7fd",
    importpath = "golang.org/x/sys",
  )

  go_repository(
    name = "org_golang_x_text",
    commit = "88f656faf3f37f690df1a32515b479415e1a6769",
    importpath = "golang.org/x/text",
  )

  go_repository(
    name = "org_golang_x_tools",
    commit = "94b14834a20132093826ea5e2da5502a13908ad3",
    importpath = "golang.org/x/tools",
  )

  go_repository(
    name = "org_golang_google_api",
    commit = "3b6ce7577f7305c6ba51dce053082c2aed563378",
    importpath = "google.golang.org/api",
  )

  go_repository(
    name = "org_golang_google_appengine",
    commit = "150dc57a1b433e64154302bdc40b6bb8aefa313a",
    importpath = "google.golang.org/appengine",
  )

  go_repository(
    name = "org_golang_google_genproto",
    commit = "11c7f9e547da6db876260ce49ea7536985904c9b",
    importpath = "google.golang.org/genproto",
  )

  go_repository(
    name = "org_golang_google_grpc",
    commit = "5ffe3083946d5603a0578721101dc8165b1d5b5f",
    importpath = "google.golang.org/grpc",
  )

  go_repository(
    name = "in_gopkg_inf_v0",
    commit = "d2d2541c53f18d2a059457998ce2876cc8e67cbf",
    importpath = "gopkg.in/inf.v0",
  )

  go_repository(
    name = "in_gopkg_robfig_cron_v2",
    commit = "be2e0b0deed5a68ffee390b4583a13aff8321535",
    importpath = "gopkg.in/robfig/cron.v2",
  )

  go_repository(
    name = "in_gopkg_yaml_v2",
    commit = "d670f9405373e636a5a2765eea47fac0c9bc91a4",
    importpath = "gopkg.in/yaml.v2",
  )

  go_repository(
    name = "io_k8s_api",
    commit = "590a9173e3b65d74e907fcfd94b78465cf314760",
    importpath = "k8s.io/api",
  )

  go_repository(
    name = "io_k8s_apimachinery",
    commit = "31dade610c053669d8054bfd847da657251e8c1a",
    importpath = "k8s.io/apimachinery",
  )

  go_repository(
    name = "io_k8s_test_infra",
    commit = "3235ced4cc38141775e63ff3575567e487c9316f",
    importpath = "k8s.io/test-infra",
  )
