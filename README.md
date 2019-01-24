# MakingMountiansOutOfMATLAB
The project aims to create randomly generated mountains/mountains ranges in MATLAB. 

The 'Master' script is the highest level script that calls the other functions.

The Master script initalises a NxN matrix which is then built on layer by layer to produce the overall mountain. The layers are produced element by element. Each element in matrix is run through the 'checker' function which uses the surrounding elements to determine if this element has solid foundations the elements 'height' value is increased by 1 under a random chance parameter.

Due to the randomness in creation, the smoothness of the map is determined by the size of the base matrix and the chance variable in the builder function.

The visulaiser can be changed between the surf and mesh function. For large matricies it is recommended to use mesh.
