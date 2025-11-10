set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from clk1 -rise_through net* -fall_through ff* -ignore_clock_latency -probe
