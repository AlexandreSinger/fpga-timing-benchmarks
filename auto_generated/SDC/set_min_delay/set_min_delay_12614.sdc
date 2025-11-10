set_min_delay 4.0 -from {clk1 clk2} -rise_from ff1 -rise_through ff1 -to clk1 -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -reset_path
