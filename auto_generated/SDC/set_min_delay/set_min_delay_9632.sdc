set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through and1 -fall_through * -ignore_clock_latency -probe -reset_path
