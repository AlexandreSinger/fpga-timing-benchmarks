set_min_delay 4.0 -from xor1 -rise_from xor1 -through {net1, net2} -fall_through adder1 -to pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
