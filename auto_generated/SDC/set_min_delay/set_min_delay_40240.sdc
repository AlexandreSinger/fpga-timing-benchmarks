set_min_delay 30 -rise -from pin2 -rise_from port* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
