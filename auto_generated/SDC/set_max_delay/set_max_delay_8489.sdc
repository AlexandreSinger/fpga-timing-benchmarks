set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from clk* -rise_through xor* -fall_to port1 -ignore_clock_latency -probe
