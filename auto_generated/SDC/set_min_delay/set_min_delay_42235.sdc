set_min_delay 30 -from [get_ports clk*] -fall_from * -rise_through [get_ports clk*] -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
