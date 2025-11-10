set_min_delay 10 -fall_from [get_ports clk2] -rise_through net* -rise_to clk* -fall_to port* -ignore_clock_latency -reset_path
