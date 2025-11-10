set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from port2 -rise_through ff1 -to * -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency
