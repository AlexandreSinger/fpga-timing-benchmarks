set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_through [get_ports clk1] -rise_to clk1 -ignore_clock_latency -reset_path
