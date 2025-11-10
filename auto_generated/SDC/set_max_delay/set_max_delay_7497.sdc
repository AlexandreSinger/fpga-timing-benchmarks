set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from and1 -through [get_ports clk1] -rise_through pin1 -ignore_clock_latency -reset_path
