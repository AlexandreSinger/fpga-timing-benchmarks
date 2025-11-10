set_min_delay 4.0 -fall -from xor* -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe -reset_path
