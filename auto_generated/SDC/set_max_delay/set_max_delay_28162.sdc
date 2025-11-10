set_max_delay 10 -fall -from * -rise_from and1 -through [get_pins flop_Q] -rise_through xor* -rise_to clk2 -ignore_clock_latency -probe
