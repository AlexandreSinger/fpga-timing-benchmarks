set_min_delay 30 -fall -rise_from clk* -fall_from port1 -rise_through xor* -fall_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency
