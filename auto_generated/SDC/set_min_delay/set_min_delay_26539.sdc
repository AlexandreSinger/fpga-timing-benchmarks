set_min_delay 10 -rise -fall -from pin1 -fall_from [get_pins flop_Q] -through adder1 -to port2 -rise_to clk* -ignore_clock_latency
