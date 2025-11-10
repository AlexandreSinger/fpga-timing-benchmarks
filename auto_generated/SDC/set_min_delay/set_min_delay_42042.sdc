set_min_delay 30 -from {clk1 clk2} -rise_from pin* -through [get_pins flop_Q] -rise_through ff1 -fall_to and1 -ignore_clock_latency -reset_path
