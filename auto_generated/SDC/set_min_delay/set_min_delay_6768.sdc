set_min_delay 4.0 -rise -fall -from adder1 -rise_through [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
