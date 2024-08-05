((tablegen_file
  (comment) @bash)
  (#lua-match? @bash "^.*RUN")
  (#offset! @bash 0 8))
