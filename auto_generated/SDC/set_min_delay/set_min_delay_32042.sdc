set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from clk* -fall_from * -through * -rise_through * -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe
