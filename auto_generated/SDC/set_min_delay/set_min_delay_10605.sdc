set_min_delay 4.0 -rise -fall -rise_from port* -fall_through pin2 -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency -reset_path
