set_min_delay 30 -rise -fall -from * -rise_through net2 -fall_through [get_ports clk1] -to port2 -ignore_clock_latency -reset_path
