if [ "$CF_PAGES_BRANCH" == "production" ]; then
  npm run production

elif [ "$CF_PAGES_BRANCH" == "staging" ]; then
  npm run staging

elif [ "$CF_PAGES_BRANCH" == "dev" ]; then

elif [ "$CF_PAGES_BRANCH" == "master" ]; then

else
  npm run dev
fi
