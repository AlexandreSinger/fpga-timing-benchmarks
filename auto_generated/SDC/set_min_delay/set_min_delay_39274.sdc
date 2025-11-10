set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from ff* -fall_from port2 -fall_to clk1 -ignore_clock_latency
