set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from xor* -through * -rise_through {net1, net2} -rise_to * -fall_to [get_ports clk*] -reset_path
