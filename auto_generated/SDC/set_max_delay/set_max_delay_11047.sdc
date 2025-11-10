set_max_delay 4.0 -rise -from clk1 -rise_from clk2 -rise_through ff* -fall_through * -ignore_clock_latency -probe -reset_path
