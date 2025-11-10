set_min_delay 10 -rise -fall -from xor* -rise_from [get_pins flop_Q] -to port2 -rise_to clk2 -fall_to ff* -ignore_clock_latency -probe
