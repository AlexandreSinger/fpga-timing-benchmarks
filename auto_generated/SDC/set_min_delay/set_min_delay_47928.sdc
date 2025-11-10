set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from xor* -through [get_ports {clk0}] -fall_through {net1, net2} -to pin2 -rise_to port2 -fall_to [get_clocks {core_clk}] -reset_path
