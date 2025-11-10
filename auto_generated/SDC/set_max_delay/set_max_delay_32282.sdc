set_max_delay 10 -from xor* -fall_from [get_ports clk*] -through {net1, net2} -rise_through net* -fall_through * -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
