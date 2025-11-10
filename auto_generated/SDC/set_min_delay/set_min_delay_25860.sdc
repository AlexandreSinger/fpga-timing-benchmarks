set_min_delay 10 -from ff* -fall_from [get_pins flop_Q] -fall_through net1 -to port2 -rise_to clk* -ignore_clock_latency -probe
