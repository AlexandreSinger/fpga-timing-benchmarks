set_max_delay 10 -rise_from port* -through pin* -to [get_pins flop_Q] -rise_to core_clock -fall_to clk* -ignore_clock_latency -probe
