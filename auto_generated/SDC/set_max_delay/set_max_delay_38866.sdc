set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from xor* -rise_through ff* -rise_to clk1 -ignore_clock_latency -probe
