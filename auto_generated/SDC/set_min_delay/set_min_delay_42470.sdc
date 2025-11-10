set_min_delay 30 -rise_from ff1 -fall_from pin* -to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
