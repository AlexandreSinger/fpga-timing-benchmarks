set_min_delay 10 -from port* -rise_from * -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
