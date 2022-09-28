$Tag = 'https://github.com/SanTheEagle/podeapp'
docker build --tag $Tag $PSScriptRoot
docker push $Tag