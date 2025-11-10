set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -rise_through xor* -fall_through * -fall_to pin* -ignore_clock_latency -probe
