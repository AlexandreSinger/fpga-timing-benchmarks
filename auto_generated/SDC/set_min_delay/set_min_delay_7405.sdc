set_min_delay 4.0 -rise -from clk* -rise_from [get_ports clk2] -through pin1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
