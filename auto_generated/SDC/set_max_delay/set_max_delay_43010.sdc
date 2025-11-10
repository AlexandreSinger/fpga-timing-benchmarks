set_max_delay 30 -rise -fall -from pin* -fall_from {clk1 clk2} -rise_to clk1 -ignore_clock_latency -probe -reset_path
