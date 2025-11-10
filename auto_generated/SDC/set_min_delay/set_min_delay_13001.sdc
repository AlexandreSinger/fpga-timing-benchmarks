set_min_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from port* -rise_through net2 -ignore_clock_latency -probe -reset_path
