set_multicycle_path 2 -hold -from ff1 -fall_from {clk1 clk2} -through xor* -fall_through and1 -to pin1 -rise_to xor* -reset_path
