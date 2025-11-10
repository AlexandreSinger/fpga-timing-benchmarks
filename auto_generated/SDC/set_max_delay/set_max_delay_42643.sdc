set_max_delay 30 -through {net1, net2} -rise_through net2 -fall_through net* -to [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe
