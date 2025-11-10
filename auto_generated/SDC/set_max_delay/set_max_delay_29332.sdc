set_max_delay 10 -rise -fall -from clk1 -rise_from clk* -fall_from pin* -through xor1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency
