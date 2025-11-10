set_min_delay 10 -rise -from * -rise_from port* -to * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
