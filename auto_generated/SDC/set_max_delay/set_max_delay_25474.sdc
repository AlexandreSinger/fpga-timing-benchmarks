set_max_delay 10 -fall -rise_through {net1, net2} -fall_through ff1 -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk1] -reset_path
