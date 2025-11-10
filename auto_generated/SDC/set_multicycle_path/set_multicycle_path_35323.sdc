set_multicycle_path 2 -hold -fall -from clk2 -fall_through * -to xor* -rise_to * -fall_to [get_ports clk2] -reset_path
