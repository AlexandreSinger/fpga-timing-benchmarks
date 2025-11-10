set_min_delay 10 -rise -rise_from clk2 -fall_from [get_ports clk*] -through [get_ports clk*] -to port2 -ignore_clock_latency -probe -reset_path
