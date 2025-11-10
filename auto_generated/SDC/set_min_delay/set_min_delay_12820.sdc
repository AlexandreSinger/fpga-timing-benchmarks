set_min_delay 4.0 -rise_from {clk1 clk2} -fall_from ff* -rise_through net2 -to * -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
