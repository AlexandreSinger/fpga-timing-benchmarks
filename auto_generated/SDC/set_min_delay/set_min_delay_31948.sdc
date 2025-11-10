set_min_delay 10 -rise -from * -through ff* -rise_through xor* -fall_through ff* -to pin* -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe
