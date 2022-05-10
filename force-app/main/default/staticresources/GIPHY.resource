window._GIPHY = (function() {
    var apiKey = "xpnZKyob5IWmxfSHTrhRoJfJ0tMlxGRv";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

