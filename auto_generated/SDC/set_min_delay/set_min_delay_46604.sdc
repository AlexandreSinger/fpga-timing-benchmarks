set_min_delay 30 -rise -from port1 -rise_from [get_ports clk*] -through net1 -rise_through pin2 -fall_through adder1 -to [get_pins flop_Q] -ignore_clock_latency -probe
