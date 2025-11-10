set_min_delay 30 -from [get_ports clk2] -fall_from clk1 -rise_through [get_ports clk*] -to clk1 -rise_to clk1 -ignore_clock_latency -reset_path
