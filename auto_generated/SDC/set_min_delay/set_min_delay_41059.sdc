set_min_delay 30 -fall -from clk* -rise_from pin1 -through [get_pins flop_Q] -rise_through pin* -fall_to xor* -ignore_clock_latency
