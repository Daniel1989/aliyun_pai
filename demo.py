import json

def test():
    data = {
        "name": "John Doe",
    }

    # Step 3: Write the dictionary to a JSON file
    with open('/mnt/data/data_git.json', 'w') as json_file:
        print("Writing JSON data")
        json.dump(data, json_file, indent=4)


if __name__ == "__main__":
    test()
