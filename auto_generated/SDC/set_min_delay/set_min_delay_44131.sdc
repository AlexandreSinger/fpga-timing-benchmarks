set_min_delay 30 -rise -rise_from and1 -fall_from [get_ports clk*] -through * -fall_to port* -ignore_clock_latency -probe -reset_path
