set_max_delay 4.0 -from [get_ports clk2] -fall_from [get_ports clk2] -rise_to port* -ignore_clock_latency -reset_path
