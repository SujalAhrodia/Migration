# Github Migration
Migrate repository from Github Enterprise to Open-Source Github

## Steps:

1. Clone the repository:
```

```
2. From the directory, give exectuable permissions to the script:
```
chmod +x move.sh
```
3. Create a new repository on Github.com (destination) from GUI.
4. Execute the scripts with respective arguments:
```
./move.sh [1st] [2nd] [3rd]

1st argument: Source Repository (Enterprise/Open Github) (https://github.ncsu.edu/ssujal/CSC519_Project.git)
2nd Argument: Source Repository Name (CSC519_Project.git)
3rd argument: Destination Repository created on Github.com (https://github.com/SujalAhrodia/DevOps_Pipeline.git)

Example:

./move.sh https://github.ncsu.edu/ssujal/CSC519_Project.git CSC519_Project.git https://github.com/SujalAhrodia/DevOps_Pipeline.git
```

[Reference](https://medium.com/adobetech/how-to-move-your-project-from-github-enterprise-to-open-github-1ca37fe77748)
