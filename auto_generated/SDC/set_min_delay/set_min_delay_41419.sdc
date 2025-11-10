set_min_delay 30 -fall -from [get_ports clk*] -to port1 -rise_to port2 -ignore_clock_latency -probe -reset_path
