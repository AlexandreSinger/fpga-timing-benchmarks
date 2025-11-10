set_max_delay 30 -through net2 -rise_through * -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
