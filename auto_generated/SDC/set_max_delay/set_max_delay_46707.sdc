set_max_delay 30 -rise -from port1 -fall_from [get_ports clk2] -through net1 -rise_through [get_pins flop_Q] -to xor1 -fall_to port2 -ignore_clock_latency -probe
