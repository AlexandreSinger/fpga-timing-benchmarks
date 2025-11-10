set_min_delay 10 -rise -from clk* -rise_from clk1 -fall_from * -through pin1 -fall_through ff1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
