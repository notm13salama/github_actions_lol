import argparse

def greet(name):
    print(f"Welcome {name}, LOL :)")

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("name")
    args = parser.parse_args()
    greet(args.name)