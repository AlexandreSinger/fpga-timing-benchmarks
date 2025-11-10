set_max_delay 10 -rise -from port1 -rise_from xor* -fall_through [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -probe
