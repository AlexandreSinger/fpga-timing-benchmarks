set_max_delay 10 -fall -through adder1 -rise_through net2 -fall_through {net1, net2} -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
