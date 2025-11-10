set_min_delay 30 -from [get_ports {clk0}] -through {net1, net2} -fall_through net* -to [get_ports clk*] -rise_to port* -fall_to xor* -ignore_clock_latency -probe -reset_path
