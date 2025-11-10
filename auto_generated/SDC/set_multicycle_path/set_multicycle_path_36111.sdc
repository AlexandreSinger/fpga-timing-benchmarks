set_multicycle_path 2 -hold -from xor1 -rise_from pin* -fall_from [get_ports clk1] -fall_through net* -to {clk1 clk2} -rise_to port* -reset_path
