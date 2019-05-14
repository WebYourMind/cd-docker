curl -d '{"type":"npm", "url":"cd:/npm/npmjs/-/redie/0.3.0"}' -H "Content-Type: application/json" -H "X-token: secret" -X POST http://localhost:5000/requests
curl -d '{"type":"npm", "url":"cd:/npm/npmjs/-/react-color/2.17.3"}' -H "Content-Type: application/json" -H "X-token: secret" -X POST http://localhost:5000/requests
curl -d '{}' -H "Content-Type: application/json" -H "X-token: secret" -X POST http://localhost:4000/curations/sync

curl -d '{"type":"npm", "url":"cd:/npm/npmjs/-/async/1.5.0"}' -H "Content-Type: application/json" -H "X-token: secret" -X POST http://localhost:5000/requests
curl -d '{"type":"npm", "url":"cd:/npm/npmjs/-/async/1.5.0"}' -H "Content-Type: application/json" -H "X-token: secret" -X POST http://localhost:5000/requests

curl -d '[{"tool":"package","coordinates":"npm/npmjs/-/async/3.0.1-0"}]' -H "Content-Type: application/json" -H "X-token: secret" -X POST http://localhost:4000/harvest


curl -d '[{"tool":"package","coordinates":"npm/npmjs/-/async/3.0.1-0"}]' -H "Content-Type: application/json" -H "X-token: secret" -X POST http://localhost:4000/harvest
curl -d '[{"tool":"package","coordinates":"npm/npmjs/-/electron/2.0.1"},{"tool":"package","coordinates":"npm/npmjs/-/electron/2.0.11"}]' -H "Content-Type: application/json" -H "X-token: secret" -X POST http://localhost:4000/harvest
