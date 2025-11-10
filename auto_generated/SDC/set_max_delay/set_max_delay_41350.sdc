set_max_delay 30 -fall -from {clk1 clk2} -through adder1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
