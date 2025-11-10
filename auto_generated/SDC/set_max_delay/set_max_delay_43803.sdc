set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through net* -to * -ignore_clock_latency -probe
