set_max_delay 30 -fall -from and1 -rise_from clk2 -rise_through and1 -fall_through xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
