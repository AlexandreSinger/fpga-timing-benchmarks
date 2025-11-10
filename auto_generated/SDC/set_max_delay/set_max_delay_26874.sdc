set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from and1 -to port1 -ignore_clock_latency -probe -reset_path
