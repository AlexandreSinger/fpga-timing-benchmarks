set_min_delay 10 -from ff* -rise_from [get_pins flop_Q] -fall_from ff1 -through ff* -fall_to clk* -ignore_clock_latency -reset_path
