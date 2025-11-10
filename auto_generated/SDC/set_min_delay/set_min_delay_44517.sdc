set_min_delay 30 -fall -from clk1 -rise_from clk* -fall_from ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
