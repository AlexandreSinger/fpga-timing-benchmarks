set_max_delay 4.0 -from xor* -rise_through [get_pins flop_Q] -to clk* -fall_to pin* -ignore_clock_latency -probe
