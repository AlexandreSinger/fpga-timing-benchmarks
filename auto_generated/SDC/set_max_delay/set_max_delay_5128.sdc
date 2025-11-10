set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through {net1, net2} -to {clk1 clk2} -reset_path
