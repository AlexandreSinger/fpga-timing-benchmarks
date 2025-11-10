set_max_delay 30 -fall_from clk2 -rise_through net2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
