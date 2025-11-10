set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from clk1 -through {net1, net2} -rise_through pin1 -fall_through net* -fall_to * -ignore_clock_latency -probe -reset_path
