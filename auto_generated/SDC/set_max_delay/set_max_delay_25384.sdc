set_max_delay 10 -fall -fall_from pin* -rise_through adder1 -to [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
