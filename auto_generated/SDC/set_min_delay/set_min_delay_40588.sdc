set_min_delay 30 -rise -rise_from and1 -fall_from [get_ports clk*] -rise_through * -ignore_clock_latency -probe -reset_path
