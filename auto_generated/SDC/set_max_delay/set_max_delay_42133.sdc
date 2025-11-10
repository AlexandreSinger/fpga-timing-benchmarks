set_max_delay 30 -from [get_ports clk*] -rise_from [get_ports clk1] -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe -reset_path
