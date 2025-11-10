set_max_delay 4.0 -fall_from [get_ports clk*] -rise_through net2 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
