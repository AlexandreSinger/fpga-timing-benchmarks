set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe -reset_path
