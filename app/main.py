from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "Hello World"}

@app.get("/suka")
async def suka():
    return {"suka": "bleat'"}