set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_through net* -fall_through ff* -ignore_clock_latency -reset_path
