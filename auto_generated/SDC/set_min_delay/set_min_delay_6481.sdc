set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_from pin1 -through net* -ignore_clock_latency
