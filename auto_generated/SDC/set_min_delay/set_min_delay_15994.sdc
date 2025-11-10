set_min_delay 4.0 -rise -fall -from and1 -rise_from port* -fall_from port2 -fall_through net* -to [get_ports clk2] -rise_to clk2 -ignore_clock_latency -probe -reset_path
