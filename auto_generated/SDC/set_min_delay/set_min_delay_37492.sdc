set_min_delay 30 -rise -rise_through [get_pins flop_Q] -to * -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency
