set_min_delay 10 -from clk* -fall_from [get_ports clk2] -rise_through * -to port* -ignore_clock_latency -reset_path
