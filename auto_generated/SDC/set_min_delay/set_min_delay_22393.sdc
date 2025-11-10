set_min_delay 10 -from pin1 -to [get_ports clk2] -rise_to port* -fall_to port1 -ignore_clock_latency -reset_path
