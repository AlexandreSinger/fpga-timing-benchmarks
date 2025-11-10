set_max_delay 30 -rise -from port2 -rise_from [get_ports clk2] -fall_from * -rise_to port* -ignore_clock_latency -probe -reset_path
