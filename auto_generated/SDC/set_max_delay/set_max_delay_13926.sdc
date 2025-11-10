set_max_delay 4.0 -rise -from xor1 -fall_from * -through and1 -rise_through [get_pins flop_Q] -fall_through net1 -rise_to clk* -ignore_clock_latency -probe
