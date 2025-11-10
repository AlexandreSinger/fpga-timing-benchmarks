set_min_delay 30 -rise -rise_from pin* -fall_from pin1 -through xor* -rise_through net* -fall_through ff* -to clk2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
