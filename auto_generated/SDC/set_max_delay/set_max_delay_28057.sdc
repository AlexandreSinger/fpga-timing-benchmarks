set_max_delay 10 -fall -from xor* -rise_from {clk1 clk2} -fall_from pin1 -through [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -probe
