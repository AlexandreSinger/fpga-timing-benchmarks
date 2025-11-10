set_min_delay 4.0 -from [get_ports clk1] -fall_from [get_ports clk1] -through [get_ports clk1] -ignore_clock_latency -reset_path
