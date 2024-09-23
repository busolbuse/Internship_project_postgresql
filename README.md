# Internship_project
I decided to develop a Procedure for a scenario where the city population is updated every night, taking care to ensure that it is in accordance with the definition of <i>Stored Procedure</i>.

# Stages

:watch: Queries have been written that create a new city table representing this city and whose information will be modified.
:watch: In the meantime, a modification was made to the table to add a column for the increase/decrease of the population.
:watch: A procedure was written to create the table and then translate it into a procedure structure.
:watch: It was seen that the procedure written by selecting the table worked. After that, every evening, the work was continued to create the structure needed to increase the population of each province.
:watch: Deciding that the increase in the population of the province should be random, a function was written for this, thinking that it is more accurate to create a Function structure in <i>PostgreSQL</i>.
:watch: The written JOB was set to run at 10:00 every night.

# Conclusion

After all this, my project, which is based on the system of increasing the population with random but appropriate values in all provinces in the table at 10:00 every night and seeing this in the table, worked successfully. You can also make similar <i>auto-adjusting</i> systems with help from here.


