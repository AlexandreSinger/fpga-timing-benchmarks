set_min_delay 30 -rise_from [get_ports clk*] -fall_from port1 -through net2 -rise_through [get_ports clk1] -ignore_clock_latency -reset_path
