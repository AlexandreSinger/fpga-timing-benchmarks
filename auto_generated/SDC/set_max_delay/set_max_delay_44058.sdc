set_max_delay 30 -rise -from [get_ports clk1] -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
