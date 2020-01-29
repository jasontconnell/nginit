docker build . -t nginit



docker run --mount type=bind,src=`checkout path`/out,dst=/work/ nginit ng new project

