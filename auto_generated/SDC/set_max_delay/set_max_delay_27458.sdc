set_max_delay 10 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_through adder1 -rise_to * -fall_to clk* -ignore_clock_latency -reset_path
