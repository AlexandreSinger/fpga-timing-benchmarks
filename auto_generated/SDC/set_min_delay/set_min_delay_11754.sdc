set_min_delay 4.0 -fall -from xor* -rise_from [get_ports clk1] -through {net1, net2} -rise_through net* -fall_through [get_ports clk*] -to [get_ports {clk0}] -reset_path
