const BACKEND_HOST = process.env.FEEDBACK_BACKEND_HOST || "192.168.73.146";
const BACKEND_PORT = process.env.FEEDBACK_BACKEND_PORT || 31815;

export const BACKEND_URL = `http://${BACKEND_HOST}:${BACKEND_PORT}/feedback`;