set_max_delay 4.0 -from [get_ports clk*] -rise_from * -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
