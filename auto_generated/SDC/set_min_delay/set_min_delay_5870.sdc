set_min_delay 4.0 -from {clk1 clk2} -fall_from pin* -fall_through adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
