set_multicycle_path 2 -setup -hold -from {clk1 clk2} -rise_from clk1 -rise_through xor* -fall_to * -reset_path
