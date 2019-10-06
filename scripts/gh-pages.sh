npm run build-global
npm run build-examples
rm -rf /tmp/react-awesome-query-builder-irn
mkdir /tmp/react-awesome-query-builder-irn
mkdir /tmp/react-awesome-query-builder-irn/gh-pages
cp ./examples/bundle.js ./examples/bundle.js.map /tmp/react-awesome-query-builder-irn/gh-pages
git checkout gh-pages
cp -R /tmp/react-awesome-query-builder-irn/gh-pages/* .
git add ./bundle.js
git add ./bundle.js.map
git commit -m "update"
git checkout master

