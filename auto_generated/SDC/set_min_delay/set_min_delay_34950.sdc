set_min_delay 30 -rise -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
