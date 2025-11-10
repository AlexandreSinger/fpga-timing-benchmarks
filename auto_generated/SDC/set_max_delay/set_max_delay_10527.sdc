set_max_delay 4.0 -rise -fall -rise_from port1 -through pin1 -rise_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe
