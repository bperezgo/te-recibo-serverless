aws cloudformation deploy \
  --template-file ./template.yml \
  --capabilities CAPABILITY_IAM \
  --parameter-overrides \
      OauthToken=$GITHUB_PERSONAL_ACCESS_TOKEN_AMPLIFY \
      Repository=https://github.com/bperezgo/te-recibo \
			Domain=example.com \
  --stack-name TeReciboApp
