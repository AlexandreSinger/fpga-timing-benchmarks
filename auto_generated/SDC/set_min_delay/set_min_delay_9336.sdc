set_min_delay 4.0 -from [get_ports clk2] -rise_from port* -rise_through net* -to [get_ports clk*] -rise_to pin* -ignore_clock_latency -reset_path
