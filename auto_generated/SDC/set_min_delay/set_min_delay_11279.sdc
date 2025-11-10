set_min_delay 4.0 -rise -from clk* -rise_through ff1 -fall_through * -rise_to clk* -ignore_clock_latency -probe -reset_path
