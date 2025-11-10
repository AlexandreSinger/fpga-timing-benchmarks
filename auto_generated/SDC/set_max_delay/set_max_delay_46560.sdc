set_max_delay 30 -rise -from pin2 -rise_from clk* -fall_from clk* -rise_through pin2 -fall_through net* -ignore_clock_latency -probe -reset_path
