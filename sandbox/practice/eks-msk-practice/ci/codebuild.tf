module "codebuild_practice_produce" {
  source              = "../../../ci/_modules"
  aws_region          = "ap-northeast-2"
  account_id          = "692609349536"
  codebuild_name      = "hgjo-msk-practice-produce"
  github_repo         = "https://github.com/hyungeunjo8/eks-fargate-practice"
  image_tag           = "produce"
  source_version      = "feature/msk-produce-practice"
  ecr_repository_name = "hgjo-msk-practice-produce"
}

module "codebuild_practice_consume" {
  source              = "../../../ci/_modules"
  aws_region          = "ap-northeast-2"
  account_id          = "692609349536"
  codebuild_name      = "hgjo-msk-practice-consume"
  github_repo         = "https://github.com/hyungeunjo8/eks-fargate-practice"
  image_tag           = "consume"
  source_version      = "feature/msk-consume-practice"
  ecr_repository_name = "hgjo-msk-practice-consume"
}
