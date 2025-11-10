set_max_delay 30 -from [get_ports clk*] -fall_through pin1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
