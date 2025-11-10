set_min_delay 30 -fall -fall_through net2 -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency -reset_path
