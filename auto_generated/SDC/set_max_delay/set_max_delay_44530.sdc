set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from clk* -through pin* -rise_through xor1 -fall_through net2 -ignore_clock_latency -probe
