set_min_delay 10 -fall -from pin2 -rise_from {clk1 clk2} -through [get_pins flop_Q] -fall_through pin2 -to clk1 -rise_to clk* -ignore_clock_latency -reset_path
