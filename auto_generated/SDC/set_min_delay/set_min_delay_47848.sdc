set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk2] -through [get_pins flop_Q] -fall_through {net1, net2} -to port* -fall_to adder1 -ignore_clock_latency -probe
