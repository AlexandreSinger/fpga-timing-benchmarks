set_max_delay 30 -through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
