set_min_delay 10 -rise -rise_through net2 -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
