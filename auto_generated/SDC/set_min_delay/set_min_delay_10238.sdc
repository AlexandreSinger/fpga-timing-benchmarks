set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from port* -to port2 -ignore_clock_latency -probe -reset_path
