set_min_delay 30 -rise -through adder1 -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
