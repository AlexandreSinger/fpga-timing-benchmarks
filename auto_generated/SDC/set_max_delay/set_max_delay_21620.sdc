set_max_delay 10 -fall -rise_from clk2 -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to port1 -ignore_clock_latency
