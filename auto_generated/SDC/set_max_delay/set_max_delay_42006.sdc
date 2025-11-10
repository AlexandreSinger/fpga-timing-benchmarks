set_max_delay 30 -from clk2 -rise_from ff1 -fall_from ff* -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -reset_path
