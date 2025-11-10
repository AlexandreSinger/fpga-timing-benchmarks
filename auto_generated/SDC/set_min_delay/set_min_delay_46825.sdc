set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from * -through {net1, net2} -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
