set_min_delay 30 -fall -fall_from and1 -through * -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
