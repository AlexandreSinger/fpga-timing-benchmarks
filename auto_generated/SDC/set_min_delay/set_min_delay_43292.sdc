set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through ff1 -rise_through * -rise_to clk* -ignore_clock_latency -probe
