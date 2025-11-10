set_max_delay 4.0 -rise -fall -from clk* -rise_from {clk1 clk2} -fall_through pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
