set_multicycle_path 2 -setup -hold -rise_from clk2 -fall_from [get_ports clk2] -rise_through xor* -rise_to clk2 -fall_to {clk1 clk2} -reset_path
