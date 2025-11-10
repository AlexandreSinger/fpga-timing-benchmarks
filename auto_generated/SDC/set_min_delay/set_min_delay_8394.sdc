set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -to port* -fall_to port2 -ignore_clock_latency -reset_path
