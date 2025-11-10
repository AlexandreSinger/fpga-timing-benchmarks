set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through net2 -rise_through net2 -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe
