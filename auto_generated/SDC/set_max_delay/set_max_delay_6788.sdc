set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_through net* -fall_to port2 -ignore_clock_latency -reset_path
