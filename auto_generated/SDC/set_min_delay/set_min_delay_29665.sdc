set_min_delay 10 -rise -fall -from and1 -fall_from [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
