return Response.ok(
  "", // your data.
  headers: {
  'Access-Control-Allow-Origin': '*',
  'Access-Control-Allow-Methods': 'GET, POST, DELETE, OPTIONS',
  'Access-Control-Allow-Headers': 'Origin, Content-Type',
  },
);


static Response createSuccessResponse(Map? data) {
    return Response.ok(
      jsonEncode(ApiResponseData(status: "ok", message: "", data: data).toJson()),
      headers: {
        'Access-Control-Allow-Origin': '*',
        'Access-Control-Allow-Methods': 'GET, POST, DELETE, OPTIONS',
        'Access-Control-Allow-Headers': 'Origin, Content-Type',
      },
    );
  }
