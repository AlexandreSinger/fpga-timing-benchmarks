set_min_delay 10 -fall -from clk* -rise_from clk2 -fall_from pin1 -through and1 -rise_through pin* -to clk2 -ignore_clock_latency -probe -reset_path
