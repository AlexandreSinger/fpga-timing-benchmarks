set_max_delay 30 -rise -from * -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
