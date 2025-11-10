set_min_delay 10 -rise -rise_from clk1 -rise_through * -fall_through * -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
