set_min_delay 4.0 -fall_from {clk1 clk2} -rise_through ff1 -fall_through * -rise_to clk2 -ignore_clock_latency -probe -reset_path
