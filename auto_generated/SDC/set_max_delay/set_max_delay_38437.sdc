set_max_delay 30 -from clk* -rise_from xor* -through ff* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
