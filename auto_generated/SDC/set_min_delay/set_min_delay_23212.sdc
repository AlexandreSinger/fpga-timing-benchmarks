set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from pin* -through net1 -fall_to clk2 -ignore_clock_latency
