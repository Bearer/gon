source = ["./dist/macos_darwin_amd64_v1/gon"]
bundle_id = "com.bearer.gon"

sign {}

zip {
  output_path = "./dist/gon_macos.zip"
}
