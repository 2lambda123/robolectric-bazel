def android_all_jars():
    native.maven_jar(
        name = "org_robolectric_android_all_9_robolectric_4913185_2",
        artifact = "org.robolectric:android-all:9-robolectric-4913185-2",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_8_1_0_robolectric_4611349",
        artifact = "org.robolectric:android-all:8.1.0-robolectric-4611349",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_8_0_0_r4_robolectric_r1",
        artifact = "org.robolectric:android-all:8.0.0_r4-robolectric-r1",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_7_1_0_r7_robolectric_r1",
        artifact = "org.robolectric:android-all:7.1.0_r7-robolectric-r1",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_7_0_0_r1_robolectric_r1",
        artifact = "org.robolectric:android-all:7.0.0_r1-robolectric-r1",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_6_0_1_r3_robolectric_r1",
        artifact = "org.robolectric:android-all:6.0.1_r3-robolectric-r1",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_5_1_1_r9_robolectric_r2",
        artifact = "org.robolectric:android-all:5.1.1_r9-robolectric-r2",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_5_0_2_r3_robolectric_r0",
        artifact = "org.robolectric:android-all:5.0.2_r3-robolectric-r0",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_4_4_r1_robolectric_r2",
        artifact = "org.robolectric:android-all:4.4_r1-robolectric-r2",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_4_3_r2_robolectric_r1",
        artifact = "org.robolectric:android-all:4.3_r2-robolectric-r1",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_4_2_2_r1_2_robolectric_r1",
        artifact = "org.robolectric:android-all:4.2.2_r1.2-robolectric-r1",
    )

    native.maven_jar(
        name = "org_robolectric_android_all_4_1_2_r1_robolectric_r1",
        artifact = "org.robolectric:android-all:4.1.2_r1-robolectric-r1",
    )

# these dependencies came from running bazel-deps
# and then were turned into maven_jar rules
def robolectric_maven_dependencies():
    native.maven_jar(
        name = "backport_util_concurrent_backport_util_concurrent",
        artifact = "backport-util-concurrent:backport-util-concurrent:3.1",
        sha1 = "682f7ac17fed79e92f8e87d8455192b63376347b",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "classworlds_classworlds",
        artifact = "classworlds:classworlds:1.1-alpha-2",
        sha1 = "05adf2e681c57d7f48038b602f3ca2254ee82d47",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "com_almworks_sqlite4java_sqlite4java",
        artifact = "com.almworks.sqlite4java:sqlite4java:0.282",
        sha1 = "745a7e2f35fdbe6336922e0d492c979dbbfa74fb",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "com_google_android_apps_common_testing_accessibility_framework_accessibility_test_framework",
        artifact = "com.google.android.apps.common.testing.accessibility.framework:accessibility-test-framework:2.1",
        sha1 = "c2d6267c3ad0435ddf9e27a94a0e0af4ca3fdfbb",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "com_google_guava_guava",
        artifact = "com.google.guava:guava:20.0",
        sha1 = "89507701249388e1ed5ddcf8c41f4ce1be7831ef",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "com_google_protobuf_protobuf_java",
        artifact = "com.google.protobuf:protobuf-java:2.6.1",
        sha1 = "d9521f2aecb909835746b7a5facf612af5e890e8",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "com_ibm_icu_icu4j",
        artifact = "com.ibm.icu:icu4j:53.1",
        sha1 = "786d9055d4ca8c1aab4a7d4ac8283f973fd7e41f",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "junit_junit",
        artifact = "junit:junit:4.12",
        sha1 = "2973d150c0dc1fefe998f834810d68f278ea58ec",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "nekohtml_nekohtml",
        artifact = "nekohtml:nekohtml:1.9.6.2",
        sha1 = "2d960be7b62ae6622dbbbe49ab4ffdc609f85c80",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "nekohtml_xercesMinimal",
        artifact = "nekohtml:xercesMinimal:1.9.6.2",
        sha1 = "0d1c5e063683a0e6f77cd5f051a9d4af48346fa6",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_ant_ant_launcher",
        artifact = "org.apache.ant:ant-launcher:1.8.0",
        sha1 = "08b53ba16fa62fb1034da8f1de200ddc407c8381",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_ant_ant",
        artifact = "org.apache.ant:ant:1.8.0",
        sha1 = "7b456ca6b93900f96e58cc8371f03d90a9c1c8d1",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_wagon_wagon_file",
        artifact = "org.apache.maven.wagon:wagon-file:1.0-beta-6",
        sha1 = "6c53633505460caf49d2660de1e24744d915afb9",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_wagon_wagon_http_lightweight",
        artifact = "org.apache.maven.wagon:wagon-http-lightweight:1.0-beta-6",
        sha1 = "b3815078570c3b1f0667e123d59717c6b726c6c2",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_wagon_wagon_http_shared",
        artifact = "org.apache.maven.wagon:wagon-http-shared:1.0-beta-6",
        sha1 = "ccd70d7e0d8c085e648a83f072da06ca9a53be94",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_wagon_wagon_provider_api",
        artifact = "org.apache.maven.wagon:wagon-provider-api:1.0-beta-6",
        sha1 = "3f952e0282ae77ae59851d96bb18015e520b6208",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_maven_ant_tasks",
        artifact = "org.apache.maven:maven-ant-tasks:2.1.3",
        sha1 = "b09be554228d66d208e5fef5266844aacf443abc",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_maven_artifact_manager",
        artifact = "org.apache.maven:maven-artifact-manager:2.2.1",
        sha1 = "ec355b913c34d37080810f98e3f51abecbe1572b",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_maven_artifact",
        artifact = "org.apache.maven:maven-artifact:2.2.1",
        sha1 = "23600f790d4dab2cb965419eaa982e3e84c428f8",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_maven_error_diagnostics",
        artifact = "org.apache.maven:maven-error-diagnostics:2.2.1",
        sha1 = "e81bb342d7d172f23d108dc8fa979a1facdcde8e",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_maven_model",
        artifact = "org.apache.maven:maven-model:2.2.1",
        sha1 = "c0a1c17436ec3ff5a56207c031d82277b4250a29",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_maven_plugin_registry",
        artifact = "org.apache.maven:maven-plugin-registry:2.2.1",
        sha1 = "72a24b7775649af78f3986b5aa7eb354b9674cfd",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_maven_profile",
        artifact = "org.apache.maven:maven-profile:2.2.1",
        sha1 = "3950071587027e5086e9c395574a60650c432738",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_maven_project",
        artifact = "org.apache.maven:maven-project:2.2.1",
        sha1 = "8239e98c16f641d55a4ad0e0bab0aee3aff8933f",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_maven_repository_metadata",
        artifact = "org.apache.maven:maven-repository-metadata:2.2.1",
        sha1 = "98f0c07fcf1eeb213bef8d9316a9935184084b06",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_apache_maven_maven_settings",
        artifact = "org.apache.maven:maven-settings:2.2.1",
        sha1 = "2236ffe71fa5f78ce42b0f5fc22c54ed45f14294",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_bouncycastle_bcprov_jdk15on",
        artifact = "org.bouncycastle:bcprov-jdk15on:1.52",
        sha1 = "88a941faf9819d371e3174b5ed56a3f3f7d73269",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_codehaus_plexus_plexus_container_default",
        artifact = "org.codehaus.plexus:plexus-container-default:1.0-alpha-9-stable-1",
        sha1 = "94aea3010e250a334d9dab7f591114cd6c767458",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_codehaus_plexus_plexus_interpolation",
        artifact = "org.codehaus.plexus:plexus-interpolation:1.11",
        sha1 = "ad9dddff6043194904ad1d2c00ff1d003c3915f7",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_codehaus_plexus_plexus_utils",
        artifact = "org.codehaus.plexus:plexus-utils:1.5.15",
        sha1 = "c689598ce1eb94c304817877ed15911099972526",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_hamcrest_hamcrest_core",
        artifact = "org.hamcrest:hamcrest-core:1.3",
        sha1 = "42a25dc3219429f0e5d060061f71acb49bf010a0",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_hamcrest_hamcrest_library",
        artifact = "org.hamcrest:hamcrest-library:1.3",
        sha1 = "4785a3c21320980282f9f33d0d1264a69040538f",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_ow2_asm_asm_commons",
        artifact = "org.ow2.asm:asm-commons:6.0",
        sha1 = "f256fd215d8dd5a4fa2ab3201bf653de266ed4ec",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_ow2_asm_asm_tree",
        artifact = "org.ow2.asm:asm-tree:6.0",
        sha1 = "a624f1a6e4e428dcd680a01bab2d4c56b35b18f0",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_ow2_asm_asm",
        artifact = "org.ow2.asm:asm:6.0",
        sha1 = "bc6fa6b19424bb9592fe43bbc20178f92d403105",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "org_robolectric_annotations",
        artifact = "org.robolectric:annotations:4.0.1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "b92a63f21775243aa7ab08af6a2b6d7f9be4285b",
    )

    native.maven_jar(
        name = "org_robolectric_junit",
        artifact = "org.robolectric:junit:4.0.1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "70810343c00669723d86ec1fe0b2a01820d9df20",
    )

    native.maven_jar(
        name = "org_robolectric_resources",
        artifact = "org.robolectric:resources:4.0.1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "486b53cbdd688544ae95bcc91af81d0428e816b7",
    )

    native.maven_jar(
        name = "org_robolectric_robolectric",
        artifact = "org.robolectric:robolectric:4.0.1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "b86ea4a8101f183fb63a821851f06a7434f48f57",
    )

    native.maven_jar(
        name = "org_robolectric_sandbox",
        artifact = "org.robolectric:sandbox:4.0.1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "e381f77a798239a1427323a053722c37cc6584be",
    )

    native.maven_jar(
        name = "org_robolectric_shadowapi",
        artifact = "org.robolectric:shadowapi:4.0.1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "cbc93117c17bd18a060f4bd78b3c447cc3605cb3",
    )

    native.maven_jar(
        name = "org_robolectric_shadows_framework",
        artifact = "org.robolectric:shadows-framework:4.0.1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "91de1531c36615b546de6362943f3c9fb29976c7",
    )

    native.maven_jar(
        name = "org_robolectric_utils",
        artifact = "org.robolectric:utils:4.0.1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "61675fdd704a7fb3043d8d43ef8e77e12919d590",
    )

    native.maven_jar(
        name = "xmlpull_xmlpull",
        artifact = "xmlpull:xmlpull:1.1.3.1",
        sha1 = "2b8e230d2ab644e4ecaa94db7cdedbc40c805dfa",
        repository = "http://central.maven.org/maven2/",
    )

    native.maven_jar(
        name = "xpp3_xpp3_min",
        artifact = "xpp3:xpp3_min:1.1.4c",
        sha1 = "19d4e90b43059058f6e056f794f0ea4030d60b86",
        repository = "http://central.maven.org/maven2/",
    )

def robolectric_repositories():
    android_all_jars()
    robolectric_maven_dependencies()
