"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__ahash__0_7_6",
        url = "https://crates.io/api/v1/crates/ahash/0.7.6/download",
        type = "tar.gz",
        strip_prefix = "ahash-0.7.6",
        build_file = Label("//library/crates/remote:BUILD.ahash-0.7.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__android_system_properties__0_1_4",
        url = "https://crates.io/api/v1/crates/android_system_properties/0.1.4/download",
        type = "tar.gz",
        strip_prefix = "android_system_properties-0.1.4",
        build_file = Label("//library/crates/remote:BUILD.android_system_properties-0.1.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ansi_term__0_12_1",
        url = "https://crates.io/api/v1/crates/ansi_term/0.12.1/download",
        type = "tar.gz",
        strip_prefix = "ansi_term-0.12.1",
        build_file = Label("//library/crates/remote:BUILD.ansi_term-0.12.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__antlr_rust__0_2_0",
        url = "https://crates.io/api/v1/crates/antlr-rust/0.2.0/download",
        type = "tar.gz",
        sha256 = "31cef0bab9c69cb4edd4764cd227b0db357a5634ad5a9200f9fb0a8d32e50947",
        strip_prefix = "antlr-rust-0.2.0",
        build_file = Label("//library/crates/remote:BUILD.antlr-rust-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anyhow__1_0_62",
        url = "https://crates.io/api/v1/crates/anyhow/1.0.62/download",
        type = "tar.gz",
        strip_prefix = "anyhow-1.0.62",
        build_file = Label("//library/crates/remote:BUILD.anyhow-1.0.62.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_channel__1_7_1",
        url = "https://crates.io/api/v1/crates/async-channel/1.7.1/download",
        type = "tar.gz",
        strip_prefix = "async-channel-1.7.1",
        build_file = Label("//library/crates/remote:BUILD.async-channel-1.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_stream__0_3_3",
        url = "https://crates.io/api/v1/crates/async-stream/0.3.3/download",
        type = "tar.gz",
        strip_prefix = "async-stream-0.3.3",
        build_file = Label("//library/crates/remote:BUILD.async-stream-0.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_stream_impl__0_3_3",
        url = "https://crates.io/api/v1/crates/async-stream-impl/0.3.3/download",
        type = "tar.gz",
        strip_prefix = "async-stream-impl-0.3.3",
        build_file = Label("//library/crates/remote:BUILD.async-stream-impl-0.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_trait__0_1_57",
        url = "https://crates.io/api/v1/crates/async-trait/0.1.57/download",
        type = "tar.gz",
        strip_prefix = "async-trait-0.1.57",
        build_file = Label("//library/crates/remote:BUILD.async-trait-0.1.57.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__autocfg__1_1_0",
        url = "https://crates.io/api/v1/crates/autocfg/1.1.0/download",
        type = "tar.gz",
        strip_prefix = "autocfg-1.1.0",
        build_file = Label("//library/crates/remote:BUILD.autocfg-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__axum__0_5_15",
        url = "https://crates.io/api/v1/crates/axum/0.5.15/download",
        type = "tar.gz",
        strip_prefix = "axum-0.5.15",
        build_file = Label("//library/crates/remote:BUILD.axum-0.5.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__axum_core__0_2_7",
        url = "https://crates.io/api/v1/crates/axum-core/0.2.7/download",
        type = "tar.gz",
        strip_prefix = "axum-core-0.2.7",
        build_file = Label("//library/crates/remote:BUILD.axum-core-0.2.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__backoff__0_4_0",
        url = "https://crates.io/api/v1/crates/backoff/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "backoff-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.backoff-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__base64__0_12_3",
        url = "https://crates.io/api/v1/crates/base64/0.12.3/download",
        type = "tar.gz",
        strip_prefix = "base64-0.12.3",
        build_file = Label("//library/crates/remote:BUILD.base64-0.12.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__base64__0_13_0",
        url = "https://crates.io/api/v1/crates/base64/0.13.0/download",
        type = "tar.gz",
        strip_prefix = "base64-0.13.0",
        build_file = Label("//library/crates/remote:BUILD.base64-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__base64__0_9_3",
        url = "https://crates.io/api/v1/crates/base64/0.9.3/download",
        type = "tar.gz",
        strip_prefix = "base64-0.9.3",
        build_file = Label("//library/crates/remote:BUILD.base64-0.9.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__better_any__0_1_1",
        url = "https://crates.io/api/v1/crates/better_any/0.1.1/download",
        type = "tar.gz",
        sha256 = "b359aebd937c17c725e19efcb661200883f04c49c53e7132224dac26da39d4a0",
        strip_prefix = "better_any-0.1.1",
        build_file = Label("//library/crates/remote:BUILD.better_any-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__better_typeid_derive__0_1_1",
        url = "https://crates.io/api/v1/crates/better_typeid_derive/0.1.1/download",
        type = "tar.gz",
        sha256 = "3deeecb812ca5300b7d3f66f730cc2ebd3511c3d36c691dd79c165d5b19a26e3",
        strip_prefix = "better_typeid_derive-0.1.1",
        build_file = Label("//library/crates/remote:BUILD.better_typeid_derive-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bindgen__0_59_2",
        url = "https://crates.io/api/v1/crates/bindgen/0.59.2/download",
        type = "tar.gz",
        strip_prefix = "bindgen-0.59.2",
        build_file = Label("//library/crates/remote:BUILD.bindgen-0.59.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bit_set__0_5_2",
        url = "https://crates.io/api/v1/crates/bit-set/0.5.2/download",
        type = "tar.gz",
        sha256 = "6e11e16035ea35e4e5997b393eacbf6f63983188f7a2ad25bfb13465f5ad59de",
        strip_prefix = "bit-set-0.5.2",
        build_file = Label("//library/crates/remote:BUILD.bit-set-0.5.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bit_vec__0_6_3",
        url = "https://crates.io/api/v1/crates/bit-vec/0.6.3/download",
        type = "tar.gz",
        sha256 = "349f9b6a179ed607305526ca489b34ad0a41aed5f7980fa90eb03160b69598fb",
        strip_prefix = "bit-vec-0.6.3",
        build_file = Label("//library/crates/remote:BUILD.bit-vec-0.6.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bitflags__1_3_2",
        url = "https://crates.io/api/v1/crates/bitflags/1.3.2/download",
        type = "tar.gz",
        sha256 = "bef38d45163c2f1dde094a7dfd33ccf595c92905c8f8f4fdc18d06fb1037718a",
        strip_prefix = "bitflags-1.3.2",
        build_file = Label("//library/crates/remote:BUILD.bitflags-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__block_buffer__0_10_2",
        url = "https://crates.io/api/v1/crates/block-buffer/0.10.2/download",
        type = "tar.gz",
        strip_prefix = "block-buffer-0.10.2",
        build_file = Label("//library/crates/remote:BUILD.block-buffer-0.10.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bumpalo__3_11_0",
        url = "https://crates.io/api/v1/crates/bumpalo/3.11.0/download",
        type = "tar.gz",
        strip_prefix = "bumpalo-3.11.0",
        build_file = Label("//library/crates/remote:BUILD.bumpalo-3.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__byteorder__1_4_3",
        url = "https://crates.io/api/v1/crates/byteorder/1.4.3/download",
        type = "tar.gz",
        sha256 = "14c189c53d098945499cdfa7ecc63567cf3886b3332b312a5b4585d8d3a6a610",
        strip_prefix = "byteorder-1.4.3",
        build_file = Label("//library/crates/remote:BUILD.byteorder-1.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bytes__0_5_6",
        url = "https://crates.io/api/v1/crates/bytes/0.5.6/download",
        type = "tar.gz",
        strip_prefix = "bytes-0.5.6",
        build_file = Label("//library/crates/remote:BUILD.bytes-0.5.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bytes__1_2_1",
        url = "https://crates.io/api/v1/crates/bytes/1.2.1/download",
        type = "tar.gz",
        strip_prefix = "bytes-1.2.1",
        build_file = Label("//library/crates/remote:BUILD.bytes-1.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cache_padded__1_2_0",
        url = "https://crates.io/api/v1/crates/cache-padded/1.2.0/download",
        type = "tar.gz",
        strip_prefix = "cache-padded-1.2.0",
        build_file = Label("//library/crates/remote:BUILD.cache-padded-1.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cc__1_0_73",
        url = "https://crates.io/api/v1/crates/cc/1.0.73/download",
        type = "tar.gz",
        strip_prefix = "cc-1.0.73",
        build_file = Label("//library/crates/remote:BUILD.cc-1.0.73.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cexpr__0_6_0",
        url = "https://crates.io/api/v1/crates/cexpr/0.6.0/download",
        type = "tar.gz",
        strip_prefix = "cexpr-0.6.0",
        build_file = Label("//library/crates/remote:BUILD.cexpr-0.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__0_1_10",
        url = "https://crates.io/api/v1/crates/cfg-if/0.1.10/download",
        type = "tar.gz",
        strip_prefix = "cfg-if-0.1.10",
        build_file = Label("//library/crates/remote:BUILD.cfg-if-0.1.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//library/crates/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__chrono__0_4_22",
        url = "https://crates.io/api/v1/crates/chrono/0.4.22/download",
        type = "tar.gz",
        strip_prefix = "chrono-0.4.22",
        build_file = Label("//library/crates/remote:BUILD.chrono-0.4.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clang_sys__1_3_3",
        url = "https://crates.io/api/v1/crates/clang-sys/1.3.3/download",
        type = "tar.gz",
        strip_prefix = "clang-sys-1.3.3",
        build_file = Label("//library/crates/remote:BUILD.clang-sys-1.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cloudabi__0_0_3",
        url = "https://crates.io/api/v1/crates/cloudabi/0.0.3/download",
        type = "tar.gz",
        strip_prefix = "cloudabi-0.0.3",
        build_file = Label("//library/crates/remote:BUILD.cloudabi-0.0.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cmake__0_1_48",
        url = "https://crates.io/api/v1/crates/cmake/0.1.48/download",
        type = "tar.gz",
        strip_prefix = "cmake-0.1.48",
        build_file = Label("//library/crates/remote:BUILD.cmake-0.1.48.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__concurrent_queue__1_2_4",
        url = "https://crates.io/api/v1/crates/concurrent-queue/1.2.4/download",
        type = "tar.gz",
        strip_prefix = "concurrent-queue-1.2.4",
        build_file = Label("//library/crates/remote:BUILD.concurrent-queue-1.2.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__core_foundation__0_9_3",
        url = "https://crates.io/api/v1/crates/core-foundation/0.9.3/download",
        type = "tar.gz",
        strip_prefix = "core-foundation-0.9.3",
        build_file = Label("//library/crates/remote:BUILD.core-foundation-0.9.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__core_foundation_sys__0_8_3",
        url = "https://crates.io/api/v1/crates/core-foundation-sys/0.8.3/download",
        type = "tar.gz",
        strip_prefix = "core-foundation-sys-0.8.3",
        build_file = Label("//library/crates/remote:BUILD.core-foundation-sys-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cpufeatures__0_2_3",
        url = "https://crates.io/api/v1/crates/cpufeatures/0.2.3/download",
        type = "tar.gz",
        strip_prefix = "cpufeatures-0.2.3",
        build_file = Label("//library/crates/remote:BUILD.cpufeatures-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crypto_common__0_1_6",
        url = "https://crates.io/api/v1/crates/crypto-common/0.1.6/download",
        type = "tar.gz",
        strip_prefix = "crypto-common-0.1.6",
        build_file = Label("//library/crates/remote:BUILD.crypto-common-0.1.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cxx__1_0_73",
        url = "https://crates.io/api/v1/crates/cxx/1.0.73/download",
        type = "tar.gz",
        strip_prefix = "cxx-1.0.73",
        build_file = Label("//library/crates/remote:BUILD.cxx-1.0.73.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cxxbridge_flags__1_0_73",
        url = "https://crates.io/api/v1/crates/cxxbridge-flags/1.0.73/download",
        type = "tar.gz",
        strip_prefix = "cxxbridge-flags-1.0.73",
        build_file = Label("//library/crates/remote:BUILD.cxxbridge-flags-1.0.73.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cxxbridge_macro__1_0_73",
        url = "https://crates.io/api/v1/crates/cxxbridge-macro/1.0.73/download",
        type = "tar.gz",
        strip_prefix = "cxxbridge-macro-1.0.73",
        build_file = Label("//library/crates/remote:BUILD.cxxbridge-macro-1.0.73.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__darling__0_14_1",
        url = "https://crates.io/api/v1/crates/darling/0.14.1/download",
        type = "tar.gz",
        strip_prefix = "darling-0.14.1",
        build_file = Label("//library/crates/remote:BUILD.darling-0.14.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__darling_core__0_14_1",
        url = "https://crates.io/api/v1/crates/darling_core/0.14.1/download",
        type = "tar.gz",
        strip_prefix = "darling_core-0.14.1",
        build_file = Label("//library/crates/remote:BUILD.darling_core-0.14.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__darling_macro__0_14_1",
        url = "https://crates.io/api/v1/crates/darling_macro/0.14.1/download",
        type = "tar.gz",
        strip_prefix = "darling_macro-0.14.1",
        build_file = Label("//library/crates/remote:BUILD.darling_macro-0.14.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__derivative__2_2_0",
        url = "https://crates.io/api/v1/crates/derivative/2.2.0/download",
        type = "tar.gz",
        strip_prefix = "derivative-2.2.0",
        build_file = Label("//library/crates/remote:BUILD.derivative-2.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__digest__0_10_3",
        url = "https://crates.io/api/v1/crates/digest/0.10.3/download",
        type = "tar.gz",
        strip_prefix = "digest-0.10.3",
        build_file = Label("//library/crates/remote:BUILD.digest-0.10.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__dirs_next__2_0_0",
        url = "https://crates.io/api/v1/crates/dirs-next/2.0.0/download",
        type = "tar.gz",
        strip_prefix = "dirs-next-2.0.0",
        build_file = Label("//library/crates/remote:BUILD.dirs-next-2.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__dirs_sys_next__0_1_2",
        url = "https://crates.io/api/v1/crates/dirs-sys-next/0.1.2/download",
        type = "tar.gz",
        strip_prefix = "dirs-sys-next-0.1.2",
        build_file = Label("//library/crates/remote:BUILD.dirs-sys-next-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__dyn_clone__1_0_9",
        url = "https://crates.io/api/v1/crates/dyn-clone/1.0.9/download",
        type = "tar.gz",
        strip_prefix = "dyn-clone-1.0.9",
        build_file = Label("//library/crates/remote:BUILD.dyn-clone-1.0.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__either__1_8_0",
        url = "https://crates.io/api/v1/crates/either/1.8.0/download",
        type = "tar.gz",
        strip_prefix = "either-1.8.0",
        build_file = Label("//library/crates/remote:BUILD.either-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__encoding_rs__0_8_31",
        url = "https://crates.io/api/v1/crates/encoding_rs/0.8.31/download",
        type = "tar.gz",
        strip_prefix = "encoding_rs-0.8.31",
        build_file = Label("//library/crates/remote:BUILD.encoding_rs-0.8.31.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__enum_dispatch__0_3_8",
        url = "https://crates.io/api/v1/crates/enum_dispatch/0.3.8/download",
        type = "tar.gz",
        strip_prefix = "enum_dispatch-0.3.8",
        build_file = Label("//library/crates/remote:BUILD.enum_dispatch-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__event_listener__2_5_3",
        url = "https://crates.io/api/v1/crates/event-listener/2.5.3/download",
        type = "tar.gz",
        strip_prefix = "event-listener-2.5.3",
        build_file = Label("//library/crates/remote:BUILD.event-listener-2.5.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fastrand__1_8_0",
        url = "https://crates.io/api/v1/crates/fastrand/1.8.0/download",
        type = "tar.gz",
        strip_prefix = "fastrand-1.8.0",
        build_file = Label("//library/crates/remote:BUILD.fastrand-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fixedbitset__0_4_2",
        url = "https://crates.io/api/v1/crates/fixedbitset/0.4.2/download",
        type = "tar.gz",
        strip_prefix = "fixedbitset-0.4.2",
        build_file = Label("//library/crates/remote:BUILD.fixedbitset-0.4.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fnv__1_0_7",
        url = "https://crates.io/api/v1/crates/fnv/1.0.7/download",
        type = "tar.gz",
        strip_prefix = "fnv-1.0.7",
        build_file = Label("//library/crates/remote:BUILD.fnv-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__foreign_types__0_3_2",
        url = "https://crates.io/api/v1/crates/foreign-types/0.3.2/download",
        type = "tar.gz",
        strip_prefix = "foreign-types-0.3.2",
        build_file = Label("//library/crates/remote:BUILD.foreign-types-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__foreign_types_shared__0_1_1",
        url = "https://crates.io/api/v1/crates/foreign-types-shared/0.1.1/download",
        type = "tar.gz",
        strip_prefix = "foreign-types-shared-0.1.1",
        build_file = Label("//library/crates/remote:BUILD.foreign-types-shared-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__form_urlencoded__1_0_1",
        url = "https://crates.io/api/v1/crates/form_urlencoded/1.0.1/download",
        type = "tar.gz",
        strip_prefix = "form_urlencoded-1.0.1",
        build_file = Label("//library/crates/remote:BUILD.form_urlencoded-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fuchsia_cprng__0_1_1",
        url = "https://crates.io/api/v1/crates/fuchsia-cprng/0.1.1/download",
        type = "tar.gz",
        strip_prefix = "fuchsia-cprng-0.1.1",
        build_file = Label("//library/crates/remote:BUILD.fuchsia-cprng-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fuchsia_zircon__0_3_3",
        url = "https://crates.io/api/v1/crates/fuchsia-zircon/0.3.3/download",
        type = "tar.gz",
        strip_prefix = "fuchsia-zircon-0.3.3",
        build_file = Label("//library/crates/remote:BUILD.fuchsia-zircon-0.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fuchsia_zircon_sys__0_3_3",
        url = "https://crates.io/api/v1/crates/fuchsia-zircon-sys/0.3.3/download",
        type = "tar.gz",
        strip_prefix = "fuchsia-zircon-sys-0.3.3",
        build_file = Label("//library/crates/remote:BUILD.fuchsia-zircon-sys-0.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures__0_3_23",
        url = "https://crates.io/api/v1/crates/futures/0.3.23/download",
        type = "tar.gz",
        strip_prefix = "futures-0.3.23",
        build_file = Label("//library/crates/remote:BUILD.futures-0.3.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_channel__0_3_23",
        url = "https://crates.io/api/v1/crates/futures-channel/0.3.23/download",
        type = "tar.gz",
        strip_prefix = "futures-channel-0.3.23",
        build_file = Label("//library/crates/remote:BUILD.futures-channel-0.3.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_core__0_3_23",
        url = "https://crates.io/api/v1/crates/futures-core/0.3.23/download",
        type = "tar.gz",
        strip_prefix = "futures-core-0.3.23",
        build_file = Label("//library/crates/remote:BUILD.futures-core-0.3.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_executor__0_3_23",
        url = "https://crates.io/api/v1/crates/futures-executor/0.3.23/download",
        type = "tar.gz",
        strip_prefix = "futures-executor-0.3.23",
        build_file = Label("//library/crates/remote:BUILD.futures-executor-0.3.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_io__0_3_23",
        url = "https://crates.io/api/v1/crates/futures-io/0.3.23/download",
        type = "tar.gz",
        strip_prefix = "futures-io-0.3.23",
        build_file = Label("//library/crates/remote:BUILD.futures-io-0.3.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_macro__0_3_23",
        url = "https://crates.io/api/v1/crates/futures-macro/0.3.23/download",
        type = "tar.gz",
        strip_prefix = "futures-macro-0.3.23",
        build_file = Label("//library/crates/remote:BUILD.futures-macro-0.3.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_sink__0_3_23",
        url = "https://crates.io/api/v1/crates/futures-sink/0.3.23/download",
        type = "tar.gz",
        strip_prefix = "futures-sink-0.3.23",
        build_file = Label("//library/crates/remote:BUILD.futures-sink-0.3.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_task__0_3_23",
        url = "https://crates.io/api/v1/crates/futures-task/0.3.23/download",
        type = "tar.gz",
        strip_prefix = "futures-task-0.3.23",
        build_file = Label("//library/crates/remote:BUILD.futures-task-0.3.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_util__0_3_23",
        url = "https://crates.io/api/v1/crates/futures-util/0.3.23/download",
        type = "tar.gz",
        strip_prefix = "futures-util-0.3.23",
        build_file = Label("//library/crates/remote:BUILD.futures-util-0.3.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__generic_array__0_14_6",
        url = "https://crates.io/api/v1/crates/generic-array/0.14.6/download",
        type = "tar.gz",
        strip_prefix = "generic-array-0.14.6",
        build_file = Label("//library/crates/remote:BUILD.generic-array-0.14.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__getrandom__0_2_7",
        url = "https://crates.io/api/v1/crates/getrandom/0.2.7/download",
        type = "tar.gz",
        strip_prefix = "getrandom-0.2.7",
        build_file = Label("//library/crates/remote:BUILD.getrandom-0.2.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__glob__0_3_0",
        url = "https://crates.io/api/v1/crates/glob/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "glob-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.glob-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__google_cloud_auth__0_4_0",
        url = "https://crates.io/api/v1/crates/google-cloud-auth/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "google-cloud-auth-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.google-cloud-auth-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__google_cloud_gax__0_8_0",
        url = "https://crates.io/api/v1/crates/google-cloud-gax/0.8.0/download",
        type = "tar.gz",
        strip_prefix = "google-cloud-gax-0.8.0",
        build_file = Label("//library/crates/remote:BUILD.google-cloud-gax-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__google_cloud_googleapis__0_5_0",
        url = "https://crates.io/api/v1/crates/google-cloud-googleapis/0.5.0/download",
        type = "tar.gz",
        strip_prefix = "google-cloud-googleapis-0.5.0",
        build_file = Label("//library/crates/remote:BUILD.google-cloud-googleapis-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__google_cloud_metadata__0_3_0",
        url = "https://crates.io/api/v1/crates/google-cloud-metadata/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "google-cloud-metadata-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.google-cloud-metadata-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__google_cloud_pubsub__0_5_0",
        url = "https://crates.io/api/v1/crates/google-cloud-pubsub/0.5.0/download",
        type = "tar.gz",
        strip_prefix = "google-cloud-pubsub-0.5.0",
        build_file = Label("//library/crates/remote:BUILD.google-cloud-pubsub-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__grpc__0_8_3",
        url = "https://crates.io/api/v1/crates/grpc/0.8.3/download",
        type = "tar.gz",
        strip_prefix = "grpc-0.8.3",
        build_file = Label("//library/crates/remote:BUILD.grpc-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__grpc_compiler__0_8_3",
        url = "https://crates.io/api/v1/crates/grpc-compiler/0.8.3/download",
        type = "tar.gz",
        strip_prefix = "grpc-compiler-0.8.3",
        build_file = Label("//library/crates/remote:BUILD.grpc-compiler-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__grpc_protobuf__0_8_3",
        url = "https://crates.io/api/v1/crates/grpc-protobuf/0.8.3/download",
        type = "tar.gz",
        strip_prefix = "grpc-protobuf-0.8.3",
        build_file = Label("//library/crates/remote:BUILD.grpc-protobuf-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__h2__0_3_14",
        url = "https://crates.io/api/v1/crates/h2/0.3.14/download",
        type = "tar.gz",
        strip_prefix = "h2-0.3.14",
        build_file = Label("//library/crates/remote:BUILD.h2-0.3.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hashbrown__0_12_3",
        url = "https://crates.io/api/v1/crates/hashbrown/0.12.3/download",
        type = "tar.gz",
        strip_prefix = "hashbrown-0.12.3",
        build_file = Label("//library/crates/remote:BUILD.hashbrown-0.12.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__heck__0_4_0",
        url = "https://crates.io/api/v1/crates/heck/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "heck-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.heck-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hermit_abi__0_1_19",
        url = "https://crates.io/api/v1/crates/hermit-abi/0.1.19/download",
        type = "tar.gz",
        strip_prefix = "hermit-abi-0.1.19",
        build_file = Label("//library/crates/remote:BUILD.hermit-abi-0.1.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__home__0_5_3",
        url = "https://crates.io/api/v1/crates/home/0.5.3/download",
        type = "tar.gz",
        strip_prefix = "home-0.5.3",
        build_file = Label("//library/crates/remote:BUILD.home-0.5.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http__0_2_8",
        url = "https://crates.io/api/v1/crates/http/0.2.8/download",
        type = "tar.gz",
        strip_prefix = "http-0.2.8",
        build_file = Label("//library/crates/remote:BUILD.http-0.2.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http_body__0_4_5",
        url = "https://crates.io/api/v1/crates/http-body/0.4.5/download",
        type = "tar.gz",
        strip_prefix = "http-body-0.4.5",
        build_file = Label("//library/crates/remote:BUILD.http-body-0.4.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http_range_header__0_3_0",
        url = "https://crates.io/api/v1/crates/http-range-header/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "http-range-header-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.http-range-header-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httparse__1_7_1",
        url = "https://crates.io/api/v1/crates/httparse/1.7.1/download",
        type = "tar.gz",
        strip_prefix = "httparse-1.7.1",
        build_file = Label("//library/crates/remote:BUILD.httparse-1.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httpbis__0_9_1",
        url = "https://crates.io/api/v1/crates/httpbis/0.9.1/download",
        type = "tar.gz",
        strip_prefix = "httpbis-0.9.1",
        build_file = Label("//library/crates/remote:BUILD.httpbis-0.9.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httpdate__1_0_2",
        url = "https://crates.io/api/v1/crates/httpdate/1.0.2/download",
        type = "tar.gz",
        strip_prefix = "httpdate-1.0.2",
        build_file = Label("//library/crates/remote:BUILD.httpdate-1.0.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper__0_14_20",
        url = "https://crates.io/api/v1/crates/hyper/0.14.20/download",
        type = "tar.gz",
        strip_prefix = "hyper-0.14.20",
        build_file = Label("//library/crates/remote:BUILD.hyper-0.14.20.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper_openssl__0_9_2",
        url = "https://crates.io/api/v1/crates/hyper-openssl/0.9.2/download",
        type = "tar.gz",
        strip_prefix = "hyper-openssl-0.9.2",
        build_file = Label("//library/crates/remote:BUILD.hyper-openssl-0.9.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper_timeout__0_4_1",
        url = "https://crates.io/api/v1/crates/hyper-timeout/0.4.1/download",
        type = "tar.gz",
        strip_prefix = "hyper-timeout-0.4.1",
        build_file = Label("//library/crates/remote:BUILD.hyper-timeout-0.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper_tls__0_5_0",
        url = "https://crates.io/api/v1/crates/hyper-tls/0.5.0/download",
        type = "tar.gz",
        strip_prefix = "hyper-tls-0.5.0",
        build_file = Label("//library/crates/remote:BUILD.hyper-tls-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__iana_time_zone__0_1_46",
        url = "https://crates.io/api/v1/crates/iana-time-zone/0.1.46/download",
        type = "tar.gz",
        strip_prefix = "iana-time-zone-0.1.46",
        build_file = Label("//library/crates/remote:BUILD.iana-time-zone-0.1.46.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ident_case__1_0_1",
        url = "https://crates.io/api/v1/crates/ident_case/1.0.1/download",
        type = "tar.gz",
        strip_prefix = "ident_case-1.0.1",
        build_file = Label("//library/crates/remote:BUILD.ident_case-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__idna__0_2_3",
        url = "https://crates.io/api/v1/crates/idna/0.2.3/download",
        type = "tar.gz",
        strip_prefix = "idna-0.2.3",
        build_file = Label("//library/crates/remote:BUILD.idna-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__indexmap__1_9_1",
        url = "https://crates.io/api/v1/crates/indexmap/1.9.1/download",
        type = "tar.gz",
        strip_prefix = "indexmap-1.9.1",
        build_file = Label("//library/crates/remote:BUILD.indexmap-1.9.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__instant__0_1_12",
        url = "https://crates.io/api/v1/crates/instant/0.1.12/download",
        type = "tar.gz",
        sha256 = "7a5bbe824c507c5da5956355e86a746d82e0e1464f65d862cc5e71da70e94b2c",
        strip_prefix = "instant-0.1.12",
        build_file = Label("//library/crates/remote:BUILD.instant-0.1.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__iovec__0_1_4",
        url = "https://crates.io/api/v1/crates/iovec/0.1.4/download",
        type = "tar.gz",
        strip_prefix = "iovec-0.1.4",
        build_file = Label("//library/crates/remote:BUILD.iovec-0.1.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ipnet__2_5_0",
        url = "https://crates.io/api/v1/crates/ipnet/2.5.0/download",
        type = "tar.gz",
        strip_prefix = "ipnet-2.5.0",
        build_file = Label("//library/crates/remote:BUILD.ipnet-2.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__itertools__0_10_3",
        url = "https://crates.io/api/v1/crates/itertools/0.10.3/download",
        type = "tar.gz",
        strip_prefix = "itertools-0.10.3",
        build_file = Label("//library/crates/remote:BUILD.itertools-0.10.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__itoa__1_0_3",
        url = "https://crates.io/api/v1/crates/itoa/1.0.3/download",
        type = "tar.gz",
        strip_prefix = "itoa-1.0.3",
        build_file = Label("//library/crates/remote:BUILD.itoa-1.0.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__jobserver__0_1_24",
        url = "https://crates.io/api/v1/crates/jobserver/0.1.24/download",
        type = "tar.gz",
        strip_prefix = "jobserver-0.1.24",
        build_file = Label("//library/crates/remote:BUILD.jobserver-0.1.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__js_sys__0_3_59",
        url = "https://crates.io/api/v1/crates/js-sys/0.3.59/download",
        type = "tar.gz",
        strip_prefix = "js-sys-0.3.59",
        build_file = Label("//library/crates/remote:BUILD.js-sys-0.3.59.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__json_patch__0_2_6",
        url = "https://crates.io/api/v1/crates/json-patch/0.2.6/download",
        type = "tar.gz",
        strip_prefix = "json-patch-0.2.6",
        build_file = Label("//library/crates/remote:BUILD.json-patch-0.2.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__jsonpath_lib__0_3_0",
        url = "https://crates.io/api/v1/crates/jsonpath_lib/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "jsonpath_lib-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.jsonpath_lib-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__jsonwebtoken__7_2_0",
        url = "https://crates.io/api/v1/crates/jsonwebtoken/7.2.0/download",
        type = "tar.gz",
        strip_prefix = "jsonwebtoken-7.2.0",
        build_file = Label("//library/crates/remote:BUILD.jsonwebtoken-7.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__k8s_openapi__0_15_0",
        url = "https://crates.io/api/v1/crates/k8s-openapi/0.15.0/download",
        type = "tar.gz",
        strip_prefix = "k8s-openapi-0.15.0",
        build_file = Label("//library/crates/remote:BUILD.k8s-openapi-0.15.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__kernel32_sys__0_2_2",
        url = "https://crates.io/api/v1/crates/kernel32-sys/0.2.2/download",
        type = "tar.gz",
        strip_prefix = "kernel32-sys-0.2.2",
        build_file = Label("//library/crates/remote:BUILD.kernel32-sys-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__kube__0_74_0",
        url = "https://crates.io/api/v1/crates/kube/0.74.0/download",
        type = "tar.gz",
        strip_prefix = "kube-0.74.0",
        build_file = Label("//library/crates/remote:BUILD.kube-0.74.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__kube_client__0_74_0",
        url = "https://crates.io/api/v1/crates/kube-client/0.74.0/download",
        type = "tar.gz",
        strip_prefix = "kube-client-0.74.0",
        build_file = Label("//library/crates/remote:BUILD.kube-client-0.74.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__kube_core__0_74_0",
        url = "https://crates.io/api/v1/crates/kube-core/0.74.0/download",
        type = "tar.gz",
        strip_prefix = "kube-core-0.74.0",
        build_file = Label("//library/crates/remote:BUILD.kube-core-0.74.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__kube_derive__0_74_0",
        url = "https://crates.io/api/v1/crates/kube-derive/0.74.0/download",
        type = "tar.gz",
        strip_prefix = "kube-derive-0.74.0",
        build_file = Label("//library/crates/remote:BUILD.kube-derive-0.74.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__kube_runtime__0_74_0",
        url = "https://crates.io/api/v1/crates/kube-runtime/0.74.0/download",
        type = "tar.gz",
        strip_prefix = "kube-runtime-0.74.0",
        build_file = Label("//library/crates/remote:BUILD.kube-runtime-0.74.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lazy_static__1_4_0",
        url = "https://crates.io/api/v1/crates/lazy_static/1.4.0/download",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//library/crates/remote:BUILD.lazy_static-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lazycell__1_3_0",
        url = "https://crates.io/api/v1/crates/lazycell/1.3.0/download",
        type = "tar.gz",
        strip_prefix = "lazycell-1.3.0",
        build_file = Label("//library/crates/remote:BUILD.lazycell-1.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_132",
        url = "https://crates.io/api/v1/crates/libc/0.2.132/download",
        type = "tar.gz",
        strip_prefix = "libc-0.2.132",
        build_file = Label("//library/crates/remote:BUILD.libc-0.2.132.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libloading__0_7_3",
        url = "https://crates.io/api/v1/crates/libloading/0.7.3/download",
        type = "tar.gz",
        strip_prefix = "libloading-0.7.3",
        build_file = Label("//library/crates/remote:BUILD.libloading-0.7.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__librocksdb_sys__6_20_3",
        url = "https://crates.io/api/v1/crates/librocksdb-sys/6.20.3/download",
        type = "tar.gz",
        strip_prefix = "librocksdb-sys-6.20.3",
        build_file = Label("//library/crates/remote:BUILD.librocksdb-sys-6.20.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__link_cplusplus__1_0_6",
        url = "https://crates.io/api/v1/crates/link-cplusplus/1.0.6/download",
        type = "tar.gz",
        strip_prefix = "link-cplusplus-1.0.6",
        build_file = Label("//library/crates/remote:BUILD.link-cplusplus-1.0.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__linked_hash_map__0_5_6",
        url = "https://crates.io/api/v1/crates/linked-hash-map/0.5.6/download",
        type = "tar.gz",
        strip_prefix = "linked-hash-map-0.5.6",
        build_file = Label("//library/crates/remote:BUILD.linked-hash-map-0.5.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__linked_hash_set__0_1_4",
        url = "https://crates.io/api/v1/crates/linked_hash_set/0.1.4/download",
        type = "tar.gz",
        strip_prefix = "linked_hash_set-0.1.4",
        build_file = Label("//library/crates/remote:BUILD.linked_hash_set-0.1.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lock_api__0_4_7",
        url = "https://crates.io/api/v1/crates/lock_api/0.4.7/download",
        type = "tar.gz",
        strip_prefix = "lock_api-0.4.7",
        build_file = Label("//library/crates/remote:BUILD.lock_api-0.4.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__log__0_4_17",
        url = "https://crates.io/api/v1/crates/log/0.4.17/download",
        type = "tar.gz",
        strip_prefix = "log-0.4.17",
        build_file = Label("//library/crates/remote:BUILD.log-0.4.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__log_ndc__0_2_0",
        url = "https://crates.io/api/v1/crates/log-ndc/0.2.0/download",
        type = "tar.gz",
        strip_prefix = "log-ndc-0.2.0",
        build_file = Label("//library/crates/remote:BUILD.log-ndc-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__matches__0_1_9",
        url = "https://crates.io/api/v1/crates/matches/0.1.9/download",
        type = "tar.gz",
        strip_prefix = "matches-0.1.9",
        build_file = Label("//library/crates/remote:BUILD.matches-0.1.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__matchit__0_5_0",
        url = "https://crates.io/api/v1/crates/matchit/0.5.0/download",
        type = "tar.gz",
        strip_prefix = "matchit-0.5.0",
        build_file = Label("//library/crates/remote:BUILD.matchit-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__memchr__2_5_0",
        url = "https://crates.io/api/v1/crates/memchr/2.5.0/download",
        type = "tar.gz",
        strip_prefix = "memchr-2.5.0",
        build_file = Label("//library/crates/remote:BUILD.memchr-2.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mime__0_3_16",
        url = "https://crates.io/api/v1/crates/mime/0.3.16/download",
        type = "tar.gz",
        strip_prefix = "mime-0.3.16",
        build_file = Label("//library/crates/remote:BUILD.mime-0.3.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__minimal_lexical__0_2_1",
        url = "https://crates.io/api/v1/crates/minimal-lexical/0.2.1/download",
        type = "tar.gz",
        strip_prefix = "minimal-lexical-0.2.1",
        build_file = Label("//library/crates/remote:BUILD.minimal-lexical-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mio__0_6_23",
        url = "https://crates.io/api/v1/crates/mio/0.6.23/download",
        type = "tar.gz",
        strip_prefix = "mio-0.6.23",
        build_file = Label("//library/crates/remote:BUILD.mio-0.6.23.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mio__0_8_4",
        url = "https://crates.io/api/v1/crates/mio/0.8.4/download",
        type = "tar.gz",
        strip_prefix = "mio-0.8.4",
        build_file = Label("//library/crates/remote:BUILD.mio-0.8.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mio_uds__0_6_8",
        url = "https://crates.io/api/v1/crates/mio-uds/0.6.8/download",
        type = "tar.gz",
        strip_prefix = "mio-uds-0.6.8",
        build_file = Label("//library/crates/remote:BUILD.mio-uds-0.6.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__miow__0_2_2",
        url = "https://crates.io/api/v1/crates/miow/0.2.2/download",
        type = "tar.gz",
        strip_prefix = "miow-0.2.2",
        build_file = Label("//library/crates/remote:BUILD.miow-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__multimap__0_8_3",
        url = "https://crates.io/api/v1/crates/multimap/0.8.3/download",
        type = "tar.gz",
        strip_prefix = "multimap-0.8.3",
        build_file = Label("//library/crates/remote:BUILD.multimap-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__murmur3__0_4_1",
        url = "https://crates.io/api/v1/crates/murmur3/0.4.1/download",
        type = "tar.gz",
        sha256 = "a198f9589efc03f544388dfc4a19fe8af4323662b62f598b8dcfdac62c14771c",
        strip_prefix = "murmur3-0.4.1",
        build_file = Label("//library/crates/remote:BUILD.murmur3-0.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__native_tls__0_2_10",
        url = "https://crates.io/api/v1/crates/native-tls/0.2.10/download",
        type = "tar.gz",
        strip_prefix = "native-tls-0.2.10",
        build_file = Label("//library/crates/remote:BUILD.native-tls-0.2.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__net2__0_2_37",
        url = "https://crates.io/api/v1/crates/net2/0.2.37/download",
        type = "tar.gz",
        strip_prefix = "net2-0.2.37",
        build_file = Label("//library/crates/remote:BUILD.net2-0.2.37.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__nom__7_1_1",
        url = "https://crates.io/api/v1/crates/nom/7.1.1/download",
        type = "tar.gz",
        strip_prefix = "nom-7.1.1",
        build_file = Label("//library/crates/remote:BUILD.nom-7.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_bigint__0_2_6",
        url = "https://crates.io/api/v1/crates/num-bigint/0.2.6/download",
        type = "tar.gz",
        strip_prefix = "num-bigint-0.2.6",
        build_file = Label("//library/crates/remote:BUILD.num-bigint-0.2.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_integer__0_1_45",
        url = "https://crates.io/api/v1/crates/num-integer/0.1.45/download",
        type = "tar.gz",
        strip_prefix = "num-integer-0.1.45",
        build_file = Label("//library/crates/remote:BUILD.num-integer-0.1.45.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_traits__0_2_15",
        url = "https://crates.io/api/v1/crates/num-traits/0.2.15/download",
        type = "tar.gz",
        strip_prefix = "num-traits-0.2.15",
        build_file = Label("//library/crates/remote:BUILD.num-traits-0.2.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_cpus__1_13_1",
        url = "https://crates.io/api/v1/crates/num_cpus/1.13.1/download",
        type = "tar.gz",
        strip_prefix = "num_cpus-1.13.1",
        build_file = Label("//library/crates/remote:BUILD.num_cpus-1.13.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__once_cell__1_13_1",
        url = "https://crates.io/api/v1/crates/once_cell/1.13.1/download",
        type = "tar.gz",
        strip_prefix = "once_cell-1.13.1",
        build_file = Label("//library/crates/remote:BUILD.once_cell-1.13.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl__0_10_41",
        url = "https://crates.io/api/v1/crates/openssl/0.10.41/download",
        type = "tar.gz",
        strip_prefix = "openssl-0.10.41",
        build_file = Label("//library/crates/remote:BUILD.openssl-0.10.41.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_macros__0_1_0",
        url = "https://crates.io/api/v1/crates/openssl-macros/0.1.0/download",
        type = "tar.gz",
        strip_prefix = "openssl-macros-0.1.0",
        build_file = Label("//library/crates/remote:BUILD.openssl-macros-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_probe__0_1_5",
        url = "https://crates.io/api/v1/crates/openssl-probe/0.1.5/download",
        type = "tar.gz",
        strip_prefix = "openssl-probe-0.1.5",
        build_file = Label("//library/crates/remote:BUILD.openssl-probe-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_sys__0_9_75",
        url = "https://crates.io/api/v1/crates/openssl-sys/0.9.75/download",
        type = "tar.gz",
        strip_prefix = "openssl-sys-0.9.75",
        build_file = Label("//library/crates/remote:BUILD.openssl-sys-0.9.75.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ordered_float__2_10_0",
        url = "https://crates.io/api/v1/crates/ordered-float/2.10.0/download",
        type = "tar.gz",
        strip_prefix = "ordered-float-2.10.0",
        build_file = Label("//library/crates/remote:BUILD.ordered-float-2.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__parking_lot__0_11_2",
        url = "https://crates.io/api/v1/crates/parking_lot/0.11.2/download",
        type = "tar.gz",
        sha256 = "7d17b78036a60663b797adeaee46f5c9dfebb86948d1255007a1d6be0271ff99",
        strip_prefix = "parking_lot-0.11.2",
        build_file = Label("//library/crates/remote:BUILD.parking_lot-0.11.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__parking_lot__0_12_1",
        url = "https://crates.io/api/v1/crates/parking_lot/0.12.1/download",
        type = "tar.gz",
        strip_prefix = "parking_lot-0.12.1",
        build_file = Label("//library/crates/remote:BUILD.parking_lot-0.12.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__parking_lot_core__0_8_5",
        url = "https://crates.io/api/v1/crates/parking_lot_core/0.8.5/download",
        type = "tar.gz",
        sha256 = "d76e8e1493bcac0d2766c42737f34458f1c8c50c0d23bcb24ea953affb273216",
        strip_prefix = "parking_lot_core-0.8.5",
        build_file = Label("//library/crates/remote:BUILD.parking_lot_core-0.8.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__parking_lot_core__0_9_3",
        url = "https://crates.io/api/v1/crates/parking_lot_core/0.9.3/download",
        type = "tar.gz",
        strip_prefix = "parking_lot_core-0.9.3",
        build_file = Label("//library/crates/remote:BUILD.parking_lot_core-0.9.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__peeking_take_while__0_1_2",
        url = "https://crates.io/api/v1/crates/peeking_take_while/0.1.2/download",
        type = "tar.gz",
        strip_prefix = "peeking_take_while-0.1.2",
        build_file = Label("//library/crates/remote:BUILD.peeking_take_while-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pem__0_8_3",
        url = "https://crates.io/api/v1/crates/pem/0.8.3/download",
        type = "tar.gz",
        strip_prefix = "pem-0.8.3",
        build_file = Label("//library/crates/remote:BUILD.pem-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pem__1_1_0",
        url = "https://crates.io/api/v1/crates/pem/1.1.0/download",
        type = "tar.gz",
        strip_prefix = "pem-1.1.0",
        build_file = Label("//library/crates/remote:BUILD.pem-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__percent_encoding__2_1_0",
        url = "https://crates.io/api/v1/crates/percent-encoding/2.1.0/download",
        type = "tar.gz",
        strip_prefix = "percent-encoding-2.1.0",
        build_file = Label("//library/crates/remote:BUILD.percent-encoding-2.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__petgraph__0_6_2",
        url = "https://crates.io/api/v1/crates/petgraph/0.6.2/download",
        type = "tar.gz",
        strip_prefix = "petgraph-0.6.2",
        build_file = Label("//library/crates/remote:BUILD.petgraph-0.6.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project__1_0_12",
        url = "https://crates.io/api/v1/crates/pin-project/1.0.12/download",
        type = "tar.gz",
        strip_prefix = "pin-project-1.0.12",
        build_file = Label("//library/crates/remote:BUILD.pin-project-1.0.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_internal__1_0_12",
        url = "https://crates.io/api/v1/crates/pin-project-internal/1.0.12/download",
        type = "tar.gz",
        strip_prefix = "pin-project-internal-1.0.12",
        build_file = Label("//library/crates/remote:BUILD.pin-project-internal-1.0.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_lite__0_1_12",
        url = "https://crates.io/api/v1/crates/pin-project-lite/0.1.12/download",
        type = "tar.gz",
        strip_prefix = "pin-project-lite-0.1.12",
        build_file = Label("//library/crates/remote:BUILD.pin-project-lite-0.1.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_lite__0_2_9",
        url = "https://crates.io/api/v1/crates/pin-project-lite/0.2.9/download",
        type = "tar.gz",
        strip_prefix = "pin-project-lite-0.2.9",
        build_file = Label("//library/crates/remote:BUILD.pin-project-lite-0.2.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_utils__0_1_0",
        url = "https://crates.io/api/v1/crates/pin-utils/0.1.0/download",
        type = "tar.gz",
        strip_prefix = "pin-utils-0.1.0",
        build_file = Label("//library/crates/remote:BUILD.pin-utils-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pkg_config__0_3_25",
        url = "https://crates.io/api/v1/crates/pkg-config/0.3.25/download",
        type = "tar.gz",
        strip_prefix = "pkg-config-0.3.25",
        build_file = Label("//library/crates/remote:BUILD.pkg-config-0.3.25.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ppv_lite86__0_2_16",
        url = "https://crates.io/api/v1/crates/ppv-lite86/0.2.16/download",
        type = "tar.gz",
        strip_prefix = "ppv-lite86-0.2.16",
        build_file = Label("//library/crates/remote:BUILD.ppv-lite86-0.2.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prettyplease__0_1_18",
        url = "https://crates.io/api/v1/crates/prettyplease/0.1.18/download",
        type = "tar.gz",
        strip_prefix = "prettyplease-0.1.18",
        build_file = Label("//library/crates/remote:BUILD.prettyplease-0.1.18.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_43",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.43/download",
        type = "tar.gz",
        strip_prefix = "proc-macro2-1.0.43",
        build_file = Label("//library/crates/remote:BUILD.proc-macro2-1.0.43.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost__0_10_4",
        url = "https://crates.io/api/v1/crates/prost/0.10.4/download",
        type = "tar.gz",
        strip_prefix = "prost-0.10.4",
        build_file = Label("//library/crates/remote:BUILD.prost-0.10.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost__0_11_0",
        url = "https://crates.io/api/v1/crates/prost/0.11.0/download",
        type = "tar.gz",
        strip_prefix = "prost-0.11.0",
        build_file = Label("//library/crates/remote:BUILD.prost-0.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost_build__0_10_4",
        url = "https://crates.io/api/v1/crates/prost-build/0.10.4/download",
        type = "tar.gz",
        strip_prefix = "prost-build-0.10.4",
        build_file = Label("//library/crates/remote:BUILD.prost-build-0.10.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost_build__0_11_1",
        url = "https://crates.io/api/v1/crates/prost-build/0.11.1/download",
        type = "tar.gz",
        strip_prefix = "prost-build-0.11.1",
        build_file = Label("//library/crates/remote:BUILD.prost-build-0.11.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost_derive__0_10_1",
        url = "https://crates.io/api/v1/crates/prost-derive/0.10.1/download",
        type = "tar.gz",
        strip_prefix = "prost-derive-0.10.1",
        build_file = Label("//library/crates/remote:BUILD.prost-derive-0.10.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost_derive__0_11_0",
        url = "https://crates.io/api/v1/crates/prost-derive/0.11.0/download",
        type = "tar.gz",
        strip_prefix = "prost-derive-0.11.0",
        build_file = Label("//library/crates/remote:BUILD.prost-derive-0.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost_types__0_10_1",
        url = "https://crates.io/api/v1/crates/prost-types/0.10.1/download",
        type = "tar.gz",
        strip_prefix = "prost-types-0.10.1",
        build_file = Label("//library/crates/remote:BUILD.prost-types-0.10.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost_types__0_11_1",
        url = "https://crates.io/api/v1/crates/prost-types/0.11.1/download",
        type = "tar.gz",
        strip_prefix = "prost-types-0.11.1",
        build_file = Label("//library/crates/remote:BUILD.prost-types-0.11.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__protobuf__2_18_2",
        url = "https://crates.io/api/v1/crates/protobuf/2.18.2/download",
        type = "tar.gz",
        strip_prefix = "protobuf-2.18.2",
        build_file = Label("//library/crates/remote:BUILD.protobuf-2.18.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__protobuf_codegen__2_18_2",
        url = "https://crates.io/api/v1/crates/protobuf-codegen/2.18.2/download",
        type = "tar.gz",
        strip_prefix = "protobuf-codegen-2.18.2",
        build_file = Label("//library/crates/remote:BUILD.protobuf-codegen-2.18.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__protoc__2_18_2",
        url = "https://crates.io/api/v1/crates/protoc/2.18.2/download",
        type = "tar.gz",
        strip_prefix = "protoc-2.18.2",
        build_file = Label("//library/crates/remote:BUILD.protoc-2.18.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__protoc_rust__2_18_2",
        url = "https://crates.io/api/v1/crates/protoc-rust/2.18.2/download",
        type = "tar.gz",
        strip_prefix = "protoc-rust-2.18.2",
        build_file = Label("//library/crates/remote:BUILD.protoc-rust-2.18.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__protoc_rust_grpc__0_8_3",
        url = "https://crates.io/api/v1/crates/protoc-rust-grpc/0.8.3/download",
        type = "tar.gz",
        strip_prefix = "protoc-rust-grpc-0.8.3",
        build_file = Label("//library/crates/remote:BUILD.protoc-rust-grpc-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_21",
        url = "https://crates.io/api/v1/crates/quote/1.0.21/download",
        type = "tar.gz",
        strip_prefix = "quote-1.0.21",
        build_file = Label("//library/crates/remote:BUILD.quote-1.0.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand__0_4_6",
        url = "https://crates.io/api/v1/crates/rand/0.4.6/download",
        type = "tar.gz",
        strip_prefix = "rand-0.4.6",
        build_file = Label("//library/crates/remote:BUILD.rand-0.4.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand__0_5_6",
        url = "https://crates.io/api/v1/crates/rand/0.5.6/download",
        type = "tar.gz",
        strip_prefix = "rand-0.5.6",
        build_file = Label("//library/crates/remote:BUILD.rand-0.5.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand__0_8_5",
        url = "https://crates.io/api/v1/crates/rand/0.8.5/download",
        type = "tar.gz",
        strip_prefix = "rand-0.8.5",
        build_file = Label("//library/crates/remote:BUILD.rand-0.8.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_chacha__0_3_1",
        url = "https://crates.io/api/v1/crates/rand_chacha/0.3.1/download",
        type = "tar.gz",
        strip_prefix = "rand_chacha-0.3.1",
        build_file = Label("//library/crates/remote:BUILD.rand_chacha-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_core__0_3_1",
        url = "https://crates.io/api/v1/crates/rand_core/0.3.1/download",
        type = "tar.gz",
        strip_prefix = "rand_core-0.3.1",
        build_file = Label("//library/crates/remote:BUILD.rand_core-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_core__0_4_2",
        url = "https://crates.io/api/v1/crates/rand_core/0.4.2/download",
        type = "tar.gz",
        strip_prefix = "rand_core-0.4.2",
        build_file = Label("//library/crates/remote:BUILD.rand_core-0.4.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_core__0_6_3",
        url = "https://crates.io/api/v1/crates/rand_core/0.6.3/download",
        type = "tar.gz",
        strip_prefix = "rand_core-0.6.3",
        build_file = Label("//library/crates/remote:BUILD.rand_core-0.6.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rdrand__0_4_0",
        url = "https://crates.io/api/v1/crates/rdrand/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "rdrand-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.rdrand-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__redox_syscall__0_2_16",
        url = "https://crates.io/api/v1/crates/redox_syscall/0.2.16/download",
        type = "tar.gz",
        strip_prefix = "redox_syscall-0.2.16",
        build_file = Label("//library/crates/remote:BUILD.redox_syscall-0.2.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__redox_users__0_4_3",
        url = "https://crates.io/api/v1/crates/redox_users/0.4.3/download",
        type = "tar.gz",
        strip_prefix = "redox_users-0.4.3",
        build_file = Label("//library/crates/remote:BUILD.redox_users-0.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex__1_6_0",
        url = "https://crates.io/api/v1/crates/regex/1.6.0/download",
        type = "tar.gz",
        strip_prefix = "regex-1.6.0",
        build_file = Label("//library/crates/remote:BUILD.regex-1.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex_syntax__0_6_27",
        url = "https://crates.io/api/v1/crates/regex-syntax/0.6.27/download",
        type = "tar.gz",
        strip_prefix = "regex-syntax-0.6.27",
        build_file = Label("//library/crates/remote:BUILD.regex-syntax-0.6.27.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__remove_dir_all__0_5_3",
        url = "https://crates.io/api/v1/crates/remove_dir_all/0.5.3/download",
        type = "tar.gz",
        strip_prefix = "remove_dir_all-0.5.3",
        build_file = Label("//library/crates/remote:BUILD.remove_dir_all-0.5.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__reqwest__0_11_11",
        url = "https://crates.io/api/v1/crates/reqwest/0.11.11/download",
        type = "tar.gz",
        strip_prefix = "reqwest-0.11.11",
        build_file = Label("//library/crates/remote:BUILD.reqwest-0.11.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ring__0_16_20",
        url = "https://crates.io/api/v1/crates/ring/0.16.20/download",
        type = "tar.gz",
        strip_prefix = "ring-0.16.20",
        build_file = Label("//library/crates/remote:BUILD.ring-0.16.20.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rocksdb__0_17_0",
        url = "https://crates.io/api/v1/crates/rocksdb/0.17.0/download",
        type = "tar.gz",
        strip_prefix = "rocksdb-0.17.0",
        build_file = Label("//library/crates/remote:BUILD.rocksdb-0.17.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustc_hash__1_1_0",
        url = "https://crates.io/api/v1/crates/rustc-hash/1.1.0/download",
        type = "tar.gz",
        strip_prefix = "rustc-hash-1.1.0",
        build_file = Label("//library/crates/remote:BUILD.rustc-hash-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustls__0_20_6",
        url = "https://crates.io/api/v1/crates/rustls/0.20.6/download",
        type = "tar.gz",
        strip_prefix = "rustls-0.20.6",
        build_file = Label("//library/crates/remote:BUILD.rustls-0.20.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustls_pemfile__1_0_1",
        url = "https://crates.io/api/v1/crates/rustls-pemfile/1.0.1/download",
        type = "tar.gz",
        strip_prefix = "rustls-pemfile-1.0.1",
        build_file = Label("//library/crates/remote:BUILD.rustls-pemfile-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ryu__1_0_11",
        url = "https://crates.io/api/v1/crates/ryu/1.0.11/download",
        type = "tar.gz",
        strip_prefix = "ryu-1.0.11",
        build_file = Label("//library/crates/remote:BUILD.ryu-1.0.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__safemem__0_3_3",
        url = "https://crates.io/api/v1/crates/safemem/0.3.3/download",
        type = "tar.gz",
        strip_prefix = "safemem-0.3.3",
        build_file = Label("//library/crates/remote:BUILD.safemem-0.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__schannel__0_1_20",
        url = "https://crates.io/api/v1/crates/schannel/0.1.20/download",
        type = "tar.gz",
        strip_prefix = "schannel-0.1.20",
        build_file = Label("//library/crates/remote:BUILD.schannel-0.1.20.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__schemars__0_8_10",
        url = "https://crates.io/api/v1/crates/schemars/0.8.10/download",
        type = "tar.gz",
        strip_prefix = "schemars-0.8.10",
        build_file = Label("//library/crates/remote:BUILD.schemars-0.8.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__schemars_derive__0_8_10",
        url = "https://crates.io/api/v1/crates/schemars_derive/0.8.10/download",
        type = "tar.gz",
        strip_prefix = "schemars_derive-0.8.10",
        build_file = Label("//library/crates/remote:BUILD.schemars_derive-0.8.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__scopeguard__1_1_0",
        url = "https://crates.io/api/v1/crates/scopeguard/1.1.0/download",
        type = "tar.gz",
        sha256 = "d29ab0c6d3fc0ee92fe66e2d99f700eab17a8d57d1c1d3b748380fb20baa78cd",
        strip_prefix = "scopeguard-1.1.0",
        build_file = Label("//library/crates/remote:BUILD.scopeguard-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sct__0_7_0",
        url = "https://crates.io/api/v1/crates/sct/0.7.0/download",
        type = "tar.gz",
        strip_prefix = "sct-0.7.0",
        build_file = Label("//library/crates/remote:BUILD.sct-0.7.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__secrecy__0_8_0",
        url = "https://crates.io/api/v1/crates/secrecy/0.8.0/download",
        type = "tar.gz",
        strip_prefix = "secrecy-0.8.0",
        build_file = Label("//library/crates/remote:BUILD.secrecy-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__security_framework__2_7_0",
        url = "https://crates.io/api/v1/crates/security-framework/2.7.0/download",
        type = "tar.gz",
        strip_prefix = "security-framework-2.7.0",
        build_file = Label("//library/crates/remote:BUILD.security-framework-2.7.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__security_framework_sys__2_6_1",
        url = "https://crates.io/api/v1/crates/security-framework-sys/2.6.1/download",
        type = "tar.gz",
        strip_prefix = "security-framework-sys-2.6.1",
        build_file = Label("//library/crates/remote:BUILD.security-framework-sys-2.6.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde__1_0_143",
        url = "https://crates.io/api/v1/crates/serde/1.0.143/download",
        type = "tar.gz",
        strip_prefix = "serde-1.0.143",
        build_file = Label("//library/crates/remote:BUILD.serde-1.0.143.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_value__0_7_0",
        url = "https://crates.io/api/v1/crates/serde-value/0.7.0/download",
        type = "tar.gz",
        strip_prefix = "serde-value-0.7.0",
        build_file = Label("//library/crates/remote:BUILD.serde-value-0.7.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_derive__1_0_143",
        url = "https://crates.io/api/v1/crates/serde_derive/1.0.143/download",
        type = "tar.gz",
        strip_prefix = "serde_derive-1.0.143",
        build_file = Label("//library/crates/remote:BUILD.serde_derive-1.0.143.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_derive_internals__0_26_0",
        url = "https://crates.io/api/v1/crates/serde_derive_internals/0.26.0/download",
        type = "tar.gz",
        strip_prefix = "serde_derive_internals-0.26.0",
        build_file = Label("//library/crates/remote:BUILD.serde_derive_internals-0.26.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_json__1_0_83",
        url = "https://crates.io/api/v1/crates/serde_json/1.0.83/download",
        type = "tar.gz",
        strip_prefix = "serde_json-1.0.83",
        build_file = Label("//library/crates/remote:BUILD.serde_json-1.0.83.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_urlencoded__0_7_1",
        url = "https://crates.io/api/v1/crates/serde_urlencoded/0.7.1/download",
        type = "tar.gz",
        strip_prefix = "serde_urlencoded-0.7.1",
        build_file = Label("//library/crates/remote:BUILD.serde_urlencoded-0.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_yaml__0_8_26",
        url = "https://crates.io/api/v1/crates/serde_yaml/0.8.26/download",
        type = "tar.gz",
        strip_prefix = "serde_yaml-0.8.26",
        build_file = Label("//library/crates/remote:BUILD.serde_yaml-0.8.26.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sha_1__0_10_0",
        url = "https://crates.io/api/v1/crates/sha-1/0.10.0/download",
        type = "tar.gz",
        strip_prefix = "sha-1-0.10.0",
        build_file = Label("//library/crates/remote:BUILD.sha-1-0.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sharded_slab__0_1_4",
        url = "https://crates.io/api/v1/crates/sharded-slab/0.1.4/download",
        type = "tar.gz",
        strip_prefix = "sharded-slab-0.1.4",
        build_file = Label("//library/crates/remote:BUILD.sharded-slab-0.1.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__shlex__1_1_0",
        url = "https://crates.io/api/v1/crates/shlex/1.1.0/download",
        type = "tar.gz",
        strip_prefix = "shlex-1.1.0",
        build_file = Label("//library/crates/remote:BUILD.shlex-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__signal_hook_registry__1_4_0",
        url = "https://crates.io/api/v1/crates/signal-hook-registry/1.4.0/download",
        type = "tar.gz",
        strip_prefix = "signal-hook-registry-1.4.0",
        build_file = Label("//library/crates/remote:BUILD.signal-hook-registry-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__simple_asn1__0_4_1",
        url = "https://crates.io/api/v1/crates/simple_asn1/0.4.1/download",
        type = "tar.gz",
        strip_prefix = "simple_asn1-0.4.1",
        build_file = Label("//library/crates/remote:BUILD.simple_asn1-0.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slab__0_4_7",
        url = "https://crates.io/api/v1/crates/slab/0.4.7/download",
        type = "tar.gz",
        strip_prefix = "slab-0.4.7",
        build_file = Label("//library/crates/remote:BUILD.slab-0.4.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__smallvec__1_7_0",
        url = "https://crates.io/api/v1/crates/smallvec/1.7.0/download",
        type = "tar.gz",
        sha256 = "1ecab6c735a6bb4139c0caafd0cc3635748bbb3acf4550e8138122099251f309",
        strip_prefix = "smallvec-1.7.0",
        build_file = Label("//library/crates/remote:BUILD.smallvec-1.7.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__socket2__0_4_4",
        url = "https://crates.io/api/v1/crates/socket2/0.4.4/download",
        type = "tar.gz",
        strip_prefix = "socket2-0.4.4",
        build_file = Label("//library/crates/remote:BUILD.socket2-0.4.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__spin__0_5_2",
        url = "https://crates.io/api/v1/crates/spin/0.5.2/download",
        type = "tar.gz",
        strip_prefix = "spin-0.5.2",
        build_file = Label("//library/crates/remote:BUILD.spin-0.5.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__strsim__0_10_0",
        url = "https://crates.io/api/v1/crates/strsim/0.10.0/download",
        type = "tar.gz",
        strip_prefix = "strsim-0.10.0",
        build_file = Label("//library/crates/remote:BUILD.strsim-0.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_99",
        url = "https://crates.io/api/v1/crates/syn/1.0.99/download",
        type = "tar.gz",
        strip_prefix = "syn-1.0.99",
        build_file = Label("//library/crates/remote:BUILD.syn-1.0.99.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sync_wrapper__0_1_1",
        url = "https://crates.io/api/v1/crates/sync_wrapper/0.1.1/download",
        type = "tar.gz",
        strip_prefix = "sync_wrapper-0.1.1",
        build_file = Label("//library/crates/remote:BUILD.sync_wrapper-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tempdir__0_3_7",
        url = "https://crates.io/api/v1/crates/tempdir/0.3.7/download",
        type = "tar.gz",
        strip_prefix = "tempdir-0.3.7",
        build_file = Label("//library/crates/remote:BUILD.tempdir-0.3.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tempfile__3_3_0",
        url = "https://crates.io/api/v1/crates/tempfile/3.3.0/download",
        type = "tar.gz",
        strip_prefix = "tempfile-3.3.0",
        build_file = Label("//library/crates/remote:BUILD.tempfile-3.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror__1_0_32",
        url = "https://crates.io/api/v1/crates/thiserror/1.0.32/download",
        type = "tar.gz",
        strip_prefix = "thiserror-1.0.32",
        build_file = Label("//library/crates/remote:BUILD.thiserror-1.0.32.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror_impl__1_0_32",
        url = "https://crates.io/api/v1/crates/thiserror-impl/1.0.32/download",
        type = "tar.gz",
        strip_prefix = "thiserror-impl-1.0.32",
        build_file = Label("//library/crates/remote:BUILD.thiserror-impl-1.0.32.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thread_local__1_1_4",
        url = "https://crates.io/api/v1/crates/thread_local/1.1.4/download",
        type = "tar.gz",
        strip_prefix = "thread_local-1.1.4",
        build_file = Label("//library/crates/remote:BUILD.thread_local-1.1.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__time__0_1_44",
        url = "https://crates.io/api/v1/crates/time/0.1.44/download",
        type = "tar.gz",
        strip_prefix = "time-0.1.44",
        build_file = Label("//library/crates/remote:BUILD.time-0.1.44.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tinyvec__1_6_0",
        url = "https://crates.io/api/v1/crates/tinyvec/1.6.0/download",
        type = "tar.gz",
        strip_prefix = "tinyvec-1.6.0",
        build_file = Label("//library/crates/remote:BUILD.tinyvec-1.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tinyvec_macros__0_1_0",
        url = "https://crates.io/api/v1/crates/tinyvec_macros/0.1.0/download",
        type = "tar.gz",
        strip_prefix = "tinyvec_macros-0.1.0",
        build_file = Label("//library/crates/remote:BUILD.tinyvec_macros-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tls_api__0_1_22",
        url = "https://crates.io/api/v1/crates/tls-api/0.1.22/download",
        type = "tar.gz",
        strip_prefix = "tls-api-0.1.22",
        build_file = Label("//library/crates/remote:BUILD.tls-api-0.1.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tls_api__0_4_0",
        url = "https://crates.io/api/v1/crates/tls-api/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "tls-api-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.tls-api-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tls_api_stub__0_1_22",
        url = "https://crates.io/api/v1/crates/tls-api-stub/0.1.22/download",
        type = "tar.gz",
        strip_prefix = "tls-api-stub-0.1.22",
        build_file = Label("//library/crates/remote:BUILD.tls-api-stub-0.1.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tls_api_stub__0_4_0",
        url = "https://crates.io/api/v1/crates/tls-api-stub/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "tls-api-stub-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.tls-api-stub-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio__0_2_25",
        url = "https://crates.io/api/v1/crates/tokio/0.2.25/download",
        type = "tar.gz",
        strip_prefix = "tokio-0.2.25",
        build_file = Label("//library/crates/remote:BUILD.tokio-0.2.25.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio__1_20_1",
        url = "https://crates.io/api/v1/crates/tokio/1.20.1/download",
        type = "tar.gz",
        strip_prefix = "tokio-1.20.1",
        build_file = Label("//library/crates/remote:BUILD.tokio-1.20.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_io_timeout__1_2_0",
        url = "https://crates.io/api/v1/crates/tokio-io-timeout/1.2.0/download",
        type = "tar.gz",
        strip_prefix = "tokio-io-timeout-1.2.0",
        build_file = Label("//library/crates/remote:BUILD.tokio-io-timeout-1.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_macros__1_8_0",
        url = "https://crates.io/api/v1/crates/tokio-macros/1.8.0/download",
        type = "tar.gz",
        strip_prefix = "tokio-macros-1.8.0",
        build_file = Label("//library/crates/remote:BUILD.tokio-macros-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_native_tls__0_3_0",
        url = "https://crates.io/api/v1/crates/tokio-native-tls/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "tokio-native-tls-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.tokio-native-tls-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_openssl__0_6_3",
        url = "https://crates.io/api/v1/crates/tokio-openssl/0.6.3/download",
        type = "tar.gz",
        strip_prefix = "tokio-openssl-0.6.3",
        build_file = Label("//library/crates/remote:BUILD.tokio-openssl-0.6.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_retry__0_3_0",
        url = "https://crates.io/api/v1/crates/tokio-retry/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "tokio-retry-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.tokio-retry-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_rustls__0_23_4",
        url = "https://crates.io/api/v1/crates/tokio-rustls/0.23.4/download",
        type = "tar.gz",
        strip_prefix = "tokio-rustls-0.23.4",
        build_file = Label("//library/crates/remote:BUILD.tokio-rustls-0.23.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_stream__0_1_9",
        url = "https://crates.io/api/v1/crates/tokio-stream/0.1.9/download",
        type = "tar.gz",
        strip_prefix = "tokio-stream-0.1.9",
        build_file = Label("//library/crates/remote:BUILD.tokio-stream-0.1.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_tungstenite__0_17_2",
        url = "https://crates.io/api/v1/crates/tokio-tungstenite/0.17.2/download",
        type = "tar.gz",
        strip_prefix = "tokio-tungstenite-0.17.2",
        build_file = Label("//library/crates/remote:BUILD.tokio-tungstenite-0.17.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_util__0_7_3",
        url = "https://crates.io/api/v1/crates/tokio-util/0.7.3/download",
        type = "tar.gz",
        strip_prefix = "tokio-util-0.7.3",
        build_file = Label("//library/crates/remote:BUILD.tokio-util-0.7.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tonic__0_7_2",
        url = "https://crates.io/api/v1/crates/tonic/0.7.2/download",
        type = "tar.gz",
        strip_prefix = "tonic-0.7.2",
        build_file = Label("//library/crates/remote:BUILD.tonic-0.7.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tonic__0_8_0",
        url = "https://crates.io/api/v1/crates/tonic/0.8.0/download",
        type = "tar.gz",
        strip_prefix = "tonic-0.8.0",
        build_file = Label("//library/crates/remote:BUILD.tonic-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tonic_build__0_7_2",
        url = "https://crates.io/api/v1/crates/tonic-build/0.7.2/download",
        type = "tar.gz",
        strip_prefix = "tonic-build-0.7.2",
        build_file = Label("//library/crates/remote:BUILD.tonic-build-0.7.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tonic_build__0_8_0",
        url = "https://crates.io/api/v1/crates/tonic-build/0.8.0/download",
        type = "tar.gz",
        strip_prefix = "tonic-build-0.8.0",
        build_file = Label("//library/crates/remote:BUILD.tonic-build-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower__0_4_13",
        url = "https://crates.io/api/v1/crates/tower/0.4.13/download",
        type = "tar.gz",
        strip_prefix = "tower-0.4.13",
        build_file = Label("//library/crates/remote:BUILD.tower-0.4.13.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower_http__0_3_4",
        url = "https://crates.io/api/v1/crates/tower-http/0.3.4/download",
        type = "tar.gz",
        strip_prefix = "tower-http-0.3.4",
        build_file = Label("//library/crates/remote:BUILD.tower-http-0.3.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower_layer__0_3_1",
        url = "https://crates.io/api/v1/crates/tower-layer/0.3.1/download",
        type = "tar.gz",
        strip_prefix = "tower-layer-0.3.1",
        build_file = Label("//library/crates/remote:BUILD.tower-layer-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower_service__0_3_2",
        url = "https://crates.io/api/v1/crates/tower-service/0.3.2/download",
        type = "tar.gz",
        strip_prefix = "tower-service-0.3.2",
        build_file = Label("//library/crates/remote:BUILD.tower-service-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing__0_1_36",
        url = "https://crates.io/api/v1/crates/tracing/0.1.36/download",
        type = "tar.gz",
        strip_prefix = "tracing-0.1.36",
        build_file = Label("//library/crates/remote:BUILD.tracing-0.1.36.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_attributes__0_1_22",
        url = "https://crates.io/api/v1/crates/tracing-attributes/0.1.22/download",
        type = "tar.gz",
        strip_prefix = "tracing-attributes-0.1.22",
        build_file = Label("//library/crates/remote:BUILD.tracing-attributes-0.1.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_core__0_1_29",
        url = "https://crates.io/api/v1/crates/tracing-core/0.1.29/download",
        type = "tar.gz",
        strip_prefix = "tracing-core-0.1.29",
        build_file = Label("//library/crates/remote:BUILD.tracing-core-0.1.29.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_futures__0_2_5",
        url = "https://crates.io/api/v1/crates/tracing-futures/0.2.5/download",
        type = "tar.gz",
        strip_prefix = "tracing-futures-0.2.5",
        build_file = Label("//library/crates/remote:BUILD.tracing-futures-0.2.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_log__0_1_3",
        url = "https://crates.io/api/v1/crates/tracing-log/0.1.3/download",
        type = "tar.gz",
        strip_prefix = "tracing-log-0.1.3",
        build_file = Label("//library/crates/remote:BUILD.tracing-log-0.1.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_subscriber__0_3_15",
        url = "https://crates.io/api/v1/crates/tracing-subscriber/0.3.15/download",
        type = "tar.gz",
        strip_prefix = "tracing-subscriber-0.3.15",
        build_file = Label("//library/crates/remote:BUILD.tracing-subscriber-0.3.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__treediff__3_0_2",
        url = "https://crates.io/api/v1/crates/treediff/3.0.2/download",
        type = "tar.gz",
        strip_prefix = "treediff-3.0.2",
        build_file = Label("//library/crates/remote:BUILD.treediff-3.0.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__try_lock__0_2_3",
        url = "https://crates.io/api/v1/crates/try-lock/0.2.3/download",
        type = "tar.gz",
        strip_prefix = "try-lock-0.2.3",
        build_file = Label("//library/crates/remote:BUILD.try-lock-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tungstenite__0_17_3",
        url = "https://crates.io/api/v1/crates/tungstenite/0.17.3/download",
        type = "tar.gz",
        strip_prefix = "tungstenite-0.17.3",
        build_file = Label("//library/crates/remote:BUILD.tungstenite-0.17.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__typed_arena__2_0_1",
        url = "https://crates.io/api/v1/crates/typed-arena/2.0.1/download",
        type = "tar.gz",
        sha256 = "0685c84d5d54d1c26f7d3eb96cd41550adb97baed141a761cf335d3d33bcd0ae",
        strip_prefix = "typed-arena-2.0.1",
        build_file = Label("//library/crates/remote:BUILD.typed-arena-2.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__typenum__1_15_0",
        url = "https://crates.io/api/v1/crates/typenum/1.15.0/download",
        type = "tar.gz",
        strip_prefix = "typenum-1.15.0",
        build_file = Label("//library/crates/remote:BUILD.typenum-1.15.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_bidi__0_3_8",
        url = "https://crates.io/api/v1/crates/unicode-bidi/0.3.8/download",
        type = "tar.gz",
        strip_prefix = "unicode-bidi-0.3.8",
        build_file = Label("//library/crates/remote:BUILD.unicode-bidi-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_ident__1_0_3",
        url = "https://crates.io/api/v1/crates/unicode-ident/1.0.3/download",
        type = "tar.gz",
        strip_prefix = "unicode-ident-1.0.3",
        build_file = Label("//library/crates/remote:BUILD.unicode-ident-1.0.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_normalization__0_1_21",
        url = "https://crates.io/api/v1/crates/unicode-normalization/0.1.21/download",
        type = "tar.gz",
        strip_prefix = "unicode-normalization-0.1.21",
        build_file = Label("//library/crates/remote:BUILD.unicode-normalization-0.1.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unix_socket__0_5_0",
        url = "https://crates.io/api/v1/crates/unix_socket/0.5.0/download",
        type = "tar.gz",
        strip_prefix = "unix_socket-0.5.0",
        build_file = Label("//library/crates/remote:BUILD.unix_socket-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__untrusted__0_7_1",
        url = "https://crates.io/api/v1/crates/untrusted/0.7.1/download",
        type = "tar.gz",
        strip_prefix = "untrusted-0.7.1",
        build_file = Label("//library/crates/remote:BUILD.untrusted-0.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__url__2_2_2",
        url = "https://crates.io/api/v1/crates/url/2.2.2/download",
        type = "tar.gz",
        strip_prefix = "url-2.2.2",
        build_file = Label("//library/crates/remote:BUILD.url-2.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__urlencoding__2_1_0",
        url = "https://crates.io/api/v1/crates/urlencoding/2.1.0/download",
        type = "tar.gz",
        strip_prefix = "urlencoding-2.1.0",
        build_file = Label("//library/crates/remote:BUILD.urlencoding-2.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__utf_8__0_7_6",
        url = "https://crates.io/api/v1/crates/utf-8/0.7.6/download",
        type = "tar.gz",
        strip_prefix = "utf-8-0.7.6",
        build_file = Label("//library/crates/remote:BUILD.utf-8-0.7.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__uuid__0_8_2",
        url = "https://crates.io/api/v1/crates/uuid/0.8.2/download",
        type = "tar.gz",
        sha256 = "bc5cf98d8186244414c848017f0e2676b3fcb46807f6668a97dfe67359a3c4b7",
        strip_prefix = "uuid-0.8.2",
        build_file = Label("//library/crates/remote:BUILD.uuid-0.8.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__valuable__0_1_0",
        url = "https://crates.io/api/v1/crates/valuable/0.1.0/download",
        type = "tar.gz",
        strip_prefix = "valuable-0.1.0",
        build_file = Label("//library/crates/remote:BUILD.valuable-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__vcpkg__0_2_15",
        url = "https://crates.io/api/v1/crates/vcpkg/0.2.15/download",
        type = "tar.gz",
        strip_prefix = "vcpkg-0.2.15",
        build_file = Label("//library/crates/remote:BUILD.vcpkg-0.2.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__version_check__0_9_4",
        url = "https://crates.io/api/v1/crates/version_check/0.9.4/download",
        type = "tar.gz",
        strip_prefix = "version_check-0.9.4",
        build_file = Label("//library/crates/remote:BUILD.version_check-0.9.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__void__1_0_2",
        url = "https://crates.io/api/v1/crates/void/1.0.2/download",
        type = "tar.gz",
        strip_prefix = "void-1.0.2",
        build_file = Label("//library/crates/remote:BUILD.void-1.0.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__want__0_3_0",
        url = "https://crates.io/api/v1/crates/want/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "want-0.3.0",
        build_file = Label("//library/crates/remote:BUILD.want-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_10_0_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.10.0+wasi-snapshot-preview1/download",
        type = "tar.gz",
        strip_prefix = "wasi-0.10.0+wasi-snapshot-preview1",
        build_file = Label("//library/crates/remote:BUILD.wasi-0.10.0+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_11_0_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.11.0+wasi-snapshot-preview1/download",
        type = "tar.gz",
        strip_prefix = "wasi-0.11.0+wasi-snapshot-preview1",
        build_file = Label("//library/crates/remote:BUILD.wasi-0.11.0+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen__0_2_82",
        url = "https://crates.io/api/v1/crates/wasm-bindgen/0.2.82/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-0.2.82",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-0.2.82.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_backend__0_2_82",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-backend/0.2.82/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-backend-0.2.82",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-backend-0.2.82.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_futures__0_4_32",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-futures/0.4.32/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-futures-0.4.32",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-futures-0.4.32.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_macro__0_2_82",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-macro/0.2.82/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-macro-0.2.82",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-macro-0.2.82.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_macro_support__0_2_82",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-macro-support/0.2.82/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-macro-support-0.2.82",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-macro-support-0.2.82.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_shared__0_2_82",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-shared/0.2.82/download",
        type = "tar.gz",
        strip_prefix = "wasm-bindgen-shared-0.2.82",
        build_file = Label("//library/crates/remote:BUILD.wasm-bindgen-shared-0.2.82.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__web_sys__0_3_59",
        url = "https://crates.io/api/v1/crates/web-sys/0.3.59/download",
        type = "tar.gz",
        strip_prefix = "web-sys-0.3.59",
        build_file = Label("//library/crates/remote:BUILD.web-sys-0.3.59.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__webpki__0_22_0",
        url = "https://crates.io/api/v1/crates/webpki/0.22.0/download",
        type = "tar.gz",
        strip_prefix = "webpki-0.22.0",
        build_file = Label("//library/crates/remote:BUILD.webpki-0.22.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__webpki_roots__0_22_4",
        url = "https://crates.io/api/v1/crates/webpki-roots/0.22.4/download",
        type = "tar.gz",
        strip_prefix = "webpki-roots-0.22.4",
        build_file = Label("//library/crates/remote:BUILD.webpki-roots-0.22.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__which__4_2_5",
        url = "https://crates.io/api/v1/crates/which/4.2.5/download",
        type = "tar.gz",
        strip_prefix = "which-4.2.5",
        build_file = Label("//library/crates/remote:BUILD.which-4.2.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_2_8",
        url = "https://crates.io/api/v1/crates/winapi/0.2.8/download",
        type = "tar.gz",
        strip_prefix = "winapi-0.2.8",
        build_file = Label("//library/crates/remote:BUILD.winapi-0.2.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        sha256 = "5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//library/crates/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_build__0_1_1",
        url = "https://crates.io/api/v1/crates/winapi-build/0.1.1/download",
        type = "tar.gz",
        strip_prefix = "winapi-build-0.1.1",
        build_file = Label("//library/crates/remote:BUILD.winapi-build-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//library/crates/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_sys__0_36_1",
        url = "https://crates.io/api/v1/crates/windows-sys/0.36.1/download",
        type = "tar.gz",
        strip_prefix = "windows-sys-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows-sys-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_msvc__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_aarch64_msvc/0.36.1/download",
        type = "tar.gz",
        strip_prefix = "windows_aarch64_msvc-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows_aarch64_msvc-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_gnu__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_i686_gnu/0.36.1/download",
        type = "tar.gz",
        strip_prefix = "windows_i686_gnu-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows_i686_gnu-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_msvc__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_i686_msvc/0.36.1/download",
        type = "tar.gz",
        strip_prefix = "windows_i686_msvc-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows_i686_msvc-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnu__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnu/0.36.1/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_gnu-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows_x86_64_gnu-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_msvc__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_x86_64_msvc/0.36.1/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_msvc-0.36.1",
        build_file = Label("//library/crates/remote:BUILD.windows_x86_64_msvc-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winreg__0_10_1",
        url = "https://crates.io/api/v1/crates/winreg/0.10.1/download",
        type = "tar.gz",
        strip_prefix = "winreg-0.10.1",
        build_file = Label("//library/crates/remote:BUILD.winreg-0.10.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ws2_32_sys__0_2_1",
        url = "https://crates.io/api/v1/crates/ws2_32-sys/0.2.1/download",
        type = "tar.gz",
        strip_prefix = "ws2_32-sys-0.2.1",
        build_file = Label("//library/crates/remote:BUILD.ws2_32-sys-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__yaml_rust__0_4_5",
        url = "https://crates.io/api/v1/crates/yaml-rust/0.4.5/download",
        type = "tar.gz",
        strip_prefix = "yaml-rust-0.4.5",
        build_file = Label("//library/crates/remote:BUILD.yaml-rust-0.4.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__zeroize__1_5_7",
        url = "https://crates.io/api/v1/crates/zeroize/1.5.7/download",
        type = "tar.gz",
        strip_prefix = "zeroize-1.5.7",
        build_file = Label("//library/crates/remote:BUILD.zeroize-1.5.7.bazel"),
    )
