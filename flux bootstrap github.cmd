

chcp 65001

setx GITHUB_TOKEN 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

flux bootstrap github --private=false --owner=teamprodev --repository=kubernetes_shipox --path "./clusters/eks-ha" --interval "1m0s" --branch "main"