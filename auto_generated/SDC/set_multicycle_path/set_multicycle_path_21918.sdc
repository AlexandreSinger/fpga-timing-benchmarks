set_multicycle_path 2 -hold -fall -rise_from clk1 -fall_through xor* -to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
