set_max_delay 4.0 -rise -fall -from clk1 -through [get_pins flop_Q] -fall_through {net1, net2} -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
