set_max_delay 4.0 -rise -from clk* -rise_from [get_pins flop_Q] -fall_from pin* -rise_through and1 -fall_through net1 -to port1 -fall_to xor* -ignore_clock_latency -probe
