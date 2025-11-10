set_min_delay 4.0 -from clk1 -through pin2 -rise_through * -fall_through and1 -to [get_ports clk1] -ignore_clock_latency -reset_path
