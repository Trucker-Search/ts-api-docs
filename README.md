# Trucker Search OpenAPI Specification
[![Build Status](https://travis-ci.org/Trucker-Search/ts-api-docs.svg?branch=master)](https://travis-ci.org/Trucker-Search/ts-api-docs)


## Links

- Documentation (ReDoc): http://apidocs.truckersearch.com/
- Try It Out (SwaggerUI): http://apidocs.truckersearch.com/swagger-ui/
- Look at full spec:
    + JSON http://apidocs.truckersearch.com/swagger.json
    + YAML http://apidocs.truckersearch.com/swagger.yaml

### Editing specification with swagger-editor

1. Run `npm start`  (Install [Node JS](https://nodejs.org/) and run `npm install` inside of the repo first if you haven't yet)
2. Checkout console output to see where local server is started. You can use all [links](#links) (except `preview`) by replacing https://direct-freight.github.io/df-api-docs/ with url from the message: `Server started <url>`
3. Make changes using your favorite editor or `swagger-editor` (look for URL in console output)
4. All changes are immediately propagated to your local server, moreover all documentation pages will be automagically refreshed in a browser after each change.   **TIP:** you can open `swagger-editor`, documentation and `swagger-ui` in parallel
5. Once you finish with the changes you can run tests using: `npm test` and then push them to github.

### Misc

- Preview spec version for branch `[branch]`: https://apidocs.truckersearch.com/preview/[branch]
- **[Optional]** If you document public API consider adding it into [APIs.guru](https://APIs.guru) directory using [this form](https://apis.guru/add-api/).

