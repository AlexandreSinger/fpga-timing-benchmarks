set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_through pin1 -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
