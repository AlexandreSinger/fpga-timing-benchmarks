set_max_delay 4.0 -from port2 -fall_from [get_ports clk1] -rise_through and1 -rise_to clk1 -ignore_clock_latency -reset_path
