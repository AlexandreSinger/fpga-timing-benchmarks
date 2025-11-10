set_max_delay 4.0 -from [get_ports clk*] -rise_from adder1 -through and1 -rise_through {net1, net2} -to [get_ports {clk0}] -reset_path
