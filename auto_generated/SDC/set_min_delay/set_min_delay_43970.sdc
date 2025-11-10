set_min_delay 30 -rise -from [get_ports clk2] -fall_from port2 -fall_through * -rise_to port* -ignore_clock_latency -probe -reset_path
