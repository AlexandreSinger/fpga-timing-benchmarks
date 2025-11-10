set_max_delay 10 -fall -rise_from clk* -fall_from * -through net1 -rise_through pin* -to [get_pins flop_Q] -rise_to * -ignore_clock_latency
