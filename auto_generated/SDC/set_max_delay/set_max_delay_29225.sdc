set_max_delay 10 -rise_from [get_ports clk1] -through {net1, net2} -rise_through net1 -fall_through net* -rise_to * -fall_to clk2 -ignore_clock_latency -reset_path
