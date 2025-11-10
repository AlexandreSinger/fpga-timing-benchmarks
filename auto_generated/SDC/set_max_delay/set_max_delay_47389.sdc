set_max_delay 30 -fall -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through adder1 -fall_through pin1 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
