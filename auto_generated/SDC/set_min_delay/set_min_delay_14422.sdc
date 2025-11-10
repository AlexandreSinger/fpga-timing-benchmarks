set_min_delay 4.0 -fall -from xor1 -fall_from [get_ports clk*] -through xor1 -rise_through {net1, net2} -fall_through ff* -rise_to clk2 -ignore_clock_latency -reset_path
