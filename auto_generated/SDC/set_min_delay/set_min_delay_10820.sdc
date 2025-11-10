set_min_delay 4.0 -rise -fall -rise_through and1 -to port1 -rise_to [get_ports clk1] -fall_to port* -ignore_clock_latency -reset_path
