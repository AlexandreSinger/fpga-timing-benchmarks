set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from clk2 -rise_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
