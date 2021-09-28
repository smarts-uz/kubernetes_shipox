

chcp 65001

set GITHUB_TOKEN=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
set GITHUB_USER=asror.zk@gmail.com

REM flux bootstrap github --private=false --owner=teamprodev --repository=kubernetes_shipox --path "./clusters/eks-ha" --interval "1m0s" --branch "master" --token-auth
flux bootstrap github --private=false --owner=teamprodev --repository=kubernetes_shipox --path "/" --interval "1m0s" --branch "master" --token-auth