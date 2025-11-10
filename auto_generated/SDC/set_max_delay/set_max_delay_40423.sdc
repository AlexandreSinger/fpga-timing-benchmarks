set_max_delay 30 -rise -from clk* -through xor* -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
