set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from [get_ports clk1] -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
