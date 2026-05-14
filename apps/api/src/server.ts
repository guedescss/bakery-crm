import express from "express";
import cors from "cors";

const app = express();

app.use(cors());
app.use(express.json());

app.get("/", (_, res) => {
  res.send("API ONLINE 🚀");
});

app.listen(3333, () => {
  console.log("🚀 Server running on port 3333");
});