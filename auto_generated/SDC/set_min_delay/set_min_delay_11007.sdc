set_min_delay 4.0 -rise -from clk2 -rise_from [get_ports clk1] -through * -fall_through * -rise_to port* -ignore_clock_latency -reset_path
