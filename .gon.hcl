source = ["./dist/macos_darwin_amd64_v1/gon"]
bundle_id = "com.bearer.gon"

apple_id {
  password = "@env:AC_PASSWORD"
  provider = "5T2VP4YAG8"
}

sign {
  application_identity = "Developer ID Application: Bearer Inc (5T2VP4YAG8)"
}

zip {
  output_path = "./dist/gon_macos.zip"
}
