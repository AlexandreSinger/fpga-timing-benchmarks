set_max_delay 30 -rise -from clk* -fall_through [get_pins flop_Q] -to core_clock -fall_to * -ignore_clock_latency -probe
