set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from [get_ports clk2] -through {net1, net2} -rise_to [get_ports clk1] -fall_to {clk1 clk2} -reset_path
