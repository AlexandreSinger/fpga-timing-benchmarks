set_max_delay 30 -from port2 -rise_from port2 -through net2 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
