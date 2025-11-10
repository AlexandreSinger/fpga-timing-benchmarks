set_max_delay 10 -rise -from and1 -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through * -ignore_clock_latency -reset_path
