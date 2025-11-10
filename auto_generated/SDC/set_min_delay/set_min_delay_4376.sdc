set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from port1 -rise_to clk1 -ignore_clock_latency -reset_path
