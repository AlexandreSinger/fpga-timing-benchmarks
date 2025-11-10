set_min_delay 30 -rise -fall -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency
