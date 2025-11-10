set_min_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk1] -through and1 -to pin1 -ignore_clock_latency -reset_path
