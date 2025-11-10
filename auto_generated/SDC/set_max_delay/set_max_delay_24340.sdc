set_max_delay 10 -rise -rise_from {clk1 clk2} -rise_through ff* -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
