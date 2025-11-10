set_min_delay 30 -fall -from xor* -through [get_ports clk1] -rise_through {net1, net2} -fall_through net* -to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
