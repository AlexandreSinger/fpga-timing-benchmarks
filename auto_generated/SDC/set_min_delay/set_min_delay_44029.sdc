set_min_delay 30 -rise -from * -through ff1 -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -reset_path
