set_max_delay 30 -from and1 -rise_from [get_ports clk*] -through and1 -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
