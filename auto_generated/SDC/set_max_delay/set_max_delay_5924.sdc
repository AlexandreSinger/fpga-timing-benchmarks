set_max_delay 4.0 -from [get_pins flop_Q] -through and1 -fall_through xor1 -to clk* -rise_to {clk1 clk2} -ignore_clock_latency
