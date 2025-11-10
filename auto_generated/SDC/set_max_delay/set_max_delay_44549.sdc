set_max_delay 30 -fall -from clk* -rise_from * -through adder1 -rise_through [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
