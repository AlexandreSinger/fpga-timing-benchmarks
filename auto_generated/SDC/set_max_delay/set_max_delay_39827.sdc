set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through xor* -to clk2 -ignore_clock_latency -probe
