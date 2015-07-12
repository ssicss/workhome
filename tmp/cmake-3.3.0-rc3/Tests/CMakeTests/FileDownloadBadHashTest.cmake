set(url "file:///home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
