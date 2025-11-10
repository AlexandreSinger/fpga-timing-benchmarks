set_min_delay 30 -from [get_pins flop_Q] -fall_from ff* -through [get_ports clk*] -fall_through {net1, net2} -to port2 -rise_to adder1 -ignore_clock_latency -probe
