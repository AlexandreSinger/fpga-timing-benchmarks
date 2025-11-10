set_max_delay 30 -rise -from pin* -rise_through net2 -to * -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
