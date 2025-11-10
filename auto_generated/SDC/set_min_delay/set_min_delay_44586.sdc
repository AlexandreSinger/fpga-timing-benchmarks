set_min_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -through pin2 -rise_to port2 -ignore_clock_latency -probe -reset_path
