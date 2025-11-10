set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through {net1, net2} -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe
