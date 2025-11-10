set_min_delay 10 -fall -from port2 -rise_from port1 -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
