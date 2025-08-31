import glob, json

def main():
    paths = sorted(glob.glob("notebooks/*.ipynb"))
    print(json.dumps({"found": len(paths), "notebooks": paths}, indent=2))

if __name__ == "__main__":
    main()
