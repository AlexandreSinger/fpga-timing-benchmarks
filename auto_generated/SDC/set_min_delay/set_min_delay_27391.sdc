set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -through ff* -fall_through [get_pins flop_Q] -rise_to pin* -ignore_clock_latency -reset_path
