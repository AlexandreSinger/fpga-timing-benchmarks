set_min_delay 30 -from clk* -fall_from {clk1 clk2} -rise_through pin* -rise_to pin1 -ignore_clock_latency -probe -reset_path
