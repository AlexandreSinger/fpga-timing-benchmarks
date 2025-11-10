set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from port1 -through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
