set_max_delay 30 -rise -fall -from clk* -fall_from clk1 -rise_through net* -fall_through pin2 -to ff* -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
