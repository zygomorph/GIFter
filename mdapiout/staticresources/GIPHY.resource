window._GIPHY = (function() {
    var apiKey = "3LEjsvYYYlK1IUEbNVLwlaBqiXcbNCZ7";
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

