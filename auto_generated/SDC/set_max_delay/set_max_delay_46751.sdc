set_max_delay 30 -rise -from pin2 -fall_from clk1 -rise_through pin1 -fall_through pin1 -fall_to clk* -ignore_clock_latency -probe -reset_path
