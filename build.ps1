$Tag = 'https://github.com/SanTheEagle/podeapp'
docker build --tag $tag $PSScriptRoot
docker push $Tag