set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from clk1 -through and1 -rise_through net2 -fall_through net1 -rise_to clk* -ignore_clock_latency
