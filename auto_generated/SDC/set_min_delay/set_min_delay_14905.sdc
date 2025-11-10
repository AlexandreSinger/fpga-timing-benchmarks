set_min_delay 4.0 -fall_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to xor* -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
