set_max_delay 30 -through [get_pins flop_Q] -fall_through xor1 -to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
