set_min_delay 10 -fall -fall_from clk1 -through net* -rise_through {net1, net2} -fall_through [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
