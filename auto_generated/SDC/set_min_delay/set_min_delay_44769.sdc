set_min_delay 30 -fall -from ff* -fall_from ff1 -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe -reset_path
