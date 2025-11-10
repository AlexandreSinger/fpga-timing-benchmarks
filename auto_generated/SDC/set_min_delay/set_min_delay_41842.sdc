set_min_delay 30 -fall -through adder1 -fall_through ff1 -to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
