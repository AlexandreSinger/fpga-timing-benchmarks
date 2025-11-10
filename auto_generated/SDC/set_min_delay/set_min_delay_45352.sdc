set_min_delay 30 -from pin* -rise_from xor1 -through {net1, net2} -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -reset_path
