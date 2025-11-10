set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from * -rise_through net* -fall_through ff1 -to port2 -ignore_clock_latency -reset_path
