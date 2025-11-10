set_min_delay 4.0 -from clk1 -rise_from * -rise_through ff1 -to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
