set_min_delay 30 -rise -from ff* -rise_from [get_pins flop_Q] -rise_through net1 -to clk* -rise_to port2 -ignore_clock_latency
