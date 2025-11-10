set_max_delay 4.0 -fall -fall_from clk1 -through {net1, net2} -to port2 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
