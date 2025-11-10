set_min_delay 30 -from [get_pins flop_Q] -fall_from xor1 -through xor1 -rise_through xor* -fall_to clk* -ignore_clock_latency -probe
