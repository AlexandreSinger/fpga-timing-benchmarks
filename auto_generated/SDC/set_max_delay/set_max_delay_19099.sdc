set_max_delay 10 -from [get_pins flop_Q] -rise_from core_clock -fall_from {clk1 clk2} -ignore_clock_latency -reset_path
