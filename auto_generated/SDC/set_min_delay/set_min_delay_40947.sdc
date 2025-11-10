set_min_delay 30 -rise -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to * -fall_to pin* -ignore_clock_latency -probe
