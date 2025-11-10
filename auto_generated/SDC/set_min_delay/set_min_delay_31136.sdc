set_min_delay 10 -from clk2 -rise_from core_clock -fall_from port1 -rise_through * -fall_through and1 -to clk* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
