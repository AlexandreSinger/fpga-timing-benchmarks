set_min_delay 10 -from [get_ports clk*] -rise_from port2 -fall_from [get_ports clk*] -through [get_ports clk*] -ignore_clock_latency -probe -reset_path
