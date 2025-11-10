set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through net* -to xor1 -rise_to * -reset_path
