set_min_delay 10 -from port2 -rise_from [get_ports clk*] -fall_from port2 -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
