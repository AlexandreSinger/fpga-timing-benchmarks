set_min_delay 10 -from ff* -rise_from {clk1 clk2} -rise_through net1 -to ff* -rise_to clk* -ignore_clock_latency -reset_path
