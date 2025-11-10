set_min_delay 10 -from xor1 -through {net1, net2} -fall_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -reset_path
