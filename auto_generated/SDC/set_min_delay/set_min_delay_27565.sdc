set_min_delay 10 -rise -from [get_ports clk*] -fall_from * -rise_through * -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
