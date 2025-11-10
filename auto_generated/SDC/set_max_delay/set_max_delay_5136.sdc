set_max_delay 4.0 -fall -rise_from clk* -fall_from [get_pins flop_Q] -rise_through net2 -ignore_clock_latency -probe
