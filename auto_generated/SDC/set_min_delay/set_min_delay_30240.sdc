set_min_delay 10 -rise -from [get_ports clk1] -rise_from xor1 -through {net1, net2} -rise_through * -to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
