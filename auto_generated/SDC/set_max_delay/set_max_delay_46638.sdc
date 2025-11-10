set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -through {net1, net2} -fall_through adder1 -to port* -fall_to port1 -ignore_clock_latency -probe
