set_max_delay 30 -rise -from clk* -rise_from [get_pins flop_Q] -fall_from clk* -fall_through pin2 -to ff* -fall_to pin2 -ignore_clock_latency -probe
