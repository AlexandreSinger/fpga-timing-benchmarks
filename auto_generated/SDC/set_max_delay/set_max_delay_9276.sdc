set_max_delay 4.0 -from [get_ports clk*] -rise_from port1 -through ff1 -rise_through net2 -ignore_clock_latency -probe -reset_path
