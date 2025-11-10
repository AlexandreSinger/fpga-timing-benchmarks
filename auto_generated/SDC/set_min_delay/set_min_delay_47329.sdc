set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through net* -rise_through {net1, net2} -rise_to and1 -ignore_clock_latency -probe -reset_path
