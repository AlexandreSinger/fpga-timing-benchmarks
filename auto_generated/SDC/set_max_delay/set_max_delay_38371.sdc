set_max_delay 30 -from * -rise_from {clk1 clk2} -fall_from port2 -fall_through [get_pins flop_Q] -to * -ignore_clock_latency
