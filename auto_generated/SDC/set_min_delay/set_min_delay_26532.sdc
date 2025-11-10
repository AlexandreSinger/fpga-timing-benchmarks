set_min_delay 10 -rise -fall -from clk* -fall_from {clk1 clk2} -through adder1 -fall_through [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency
