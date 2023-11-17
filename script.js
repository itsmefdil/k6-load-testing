import http from 'k6/http';
import { sleep } from 'k6';

export default function () {
  http.get(`http://${__ENV.URL}/`);
  sleep(1);
}
