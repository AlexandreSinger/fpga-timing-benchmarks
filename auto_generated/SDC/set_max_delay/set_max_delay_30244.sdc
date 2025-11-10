set_max_delay 10 -rise -from core_clock -rise_from clk1 -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
