set_max_delay 4.0 -rise -from and1 -rise_from clk2 -fall_from [get_pins flop_Q] -through xor* -rise_to clk2 -fall_to pin1 -ignore_clock_latency
