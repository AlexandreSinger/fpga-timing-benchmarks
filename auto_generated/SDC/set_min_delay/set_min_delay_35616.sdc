set_min_delay 30 -from clk2 -fall_from [get_ports clk1] -rise_through [get_ports clk1] -ignore_clock_latency -reset_path
