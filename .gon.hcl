source = ["./dist/macos_darwin_amd64_v1/gon"]
bundle_id = "com.bearer.gon"

apple_id {
  username = "@env:AC_USERNAME"
  password = "@env:AC_PASSWORD"
  provider = "@env:AC_PROVIDER"
}

sign {
  application_identity = "Developer ID Application: Bearer Inc (5T2VP4YAG8)"
}

zip {
  output_path = "./dist/gon_macos.zip"
}
