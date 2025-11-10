set_min_delay 10 -rise -fall_through net* -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
