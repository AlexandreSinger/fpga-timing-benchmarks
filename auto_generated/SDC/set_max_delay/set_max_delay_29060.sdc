set_max_delay 10 -from adder1 -fall_from {clk1 clk2} -through * -to clk* -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe
