set_max_delay 10 -rise -fall_through ff* -to [get_pins flop_Q] -rise_to core_clock -fall_to clk* -ignore_clock_latency -probe
