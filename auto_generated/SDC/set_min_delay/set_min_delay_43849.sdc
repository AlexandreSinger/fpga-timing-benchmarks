set_min_delay 30 -rise -from [get_ports clk*] -rise_from clk2 -to [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
