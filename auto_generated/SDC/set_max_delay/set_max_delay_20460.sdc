set_max_delay 10 -rise -from pin2 -rise_from [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency -reset_path
