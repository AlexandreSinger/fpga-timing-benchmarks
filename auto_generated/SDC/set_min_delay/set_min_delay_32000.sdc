set_min_delay 10 -rise -rise_from * -through {net1, net2} -fall_through pin1 -to xor1 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
