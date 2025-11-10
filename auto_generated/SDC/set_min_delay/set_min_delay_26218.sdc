set_min_delay 10 -fall_from {clk1 clk2} -through net2 -fall_through [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency -reset_path
