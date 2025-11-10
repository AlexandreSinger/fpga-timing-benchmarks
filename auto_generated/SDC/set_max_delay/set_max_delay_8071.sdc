set_max_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through pin* -fall_through net2 -ignore_clock_latency -probe -reset_path
