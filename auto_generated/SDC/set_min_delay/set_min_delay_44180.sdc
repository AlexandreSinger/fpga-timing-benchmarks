set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from and1 -fall_through [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe -reset_path
