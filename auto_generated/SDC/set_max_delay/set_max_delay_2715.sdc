set_max_delay 4.0 -from ff* -rise_from [get_pins flop_Q] -fall_from clk* -ignore_clock_latency -reset_path
