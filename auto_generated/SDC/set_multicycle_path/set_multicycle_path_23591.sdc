set_multicycle_path 2 -rise -fall -rise_from clk2 -fall_from {clk1 clk2} -rise_through net1 -fall_to [get_ports clk2] -reset_path
