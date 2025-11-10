set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from clk* -fall_through ff1 -fall_to port1 -ignore_clock_latency -probe -reset_path
