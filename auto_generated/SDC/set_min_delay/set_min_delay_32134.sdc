set_min_delay 10 -fall -from xor* -fall_from [get_ports {clk0}] -through pin* -rise_through * -fall_through {net1, net2} -to clk2 -rise_to * -fall_to [get_ports {clk0}] -reset_path
