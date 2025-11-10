set_max_delay 30 -rise -rise_from core_clock -rise_through * -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe
