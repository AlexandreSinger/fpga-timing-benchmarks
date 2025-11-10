set_min_delay 10 -rise -fall -from * -fall_from [get_pins flop_Q] -through * -to clk* -fall_to clk* -ignore_clock_latency -probe
