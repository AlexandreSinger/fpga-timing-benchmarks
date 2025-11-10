set_max_delay 10 -from ff* -rise_from [get_ports {clk0}] -through pin1 -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
