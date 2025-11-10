set_multicycle_path 2 -rise -start -rise_through net* -fall_through xor1 -to [get_ports clk2] -fall_to {clk1 clk2} -reset_path
