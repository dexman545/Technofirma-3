//File for modifying ore dictionary

//Variables
val flint = <ore:flint>;
val rock = <ore:rockStone>;
val cloth = <ore:cloth>;

//Work on Ore Dict

//Added a flint ore dict for auto conversion of rocks fround on ground to flint. Gravel is far to rare.
flint.add(<foragecraft:rock_flat>);
flint.add(<minecraft:flint>);

//Added ground stone conversion to rock for use of making cobble to increase ability to make a furnace.
rock.add(<foragecraft:rock_normal>);

//Added cloth ore dict for early game winter clothing
cloth.add(<betterwithmods:material:4>);
cloth.add(<primal:plant_cloth>);