set_max_delay 10 -rise_through pin2 -fall_through {net1, net2} -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
