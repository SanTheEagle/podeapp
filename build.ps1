$Tag = 'https://github.com/SanTheEagle/podeapp1'
docker build --tag $Tag $PSScriptRoot
docker push $Tag