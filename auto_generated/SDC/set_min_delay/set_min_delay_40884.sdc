set_min_delay 30 -rise -through [get_ports clk1] -rise_through net2 -fall_through {net1, net2} -to adder1 -ignore_clock_latency -reset_path
