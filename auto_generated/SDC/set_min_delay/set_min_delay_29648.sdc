set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from and1 -rise_through pin* -rise_to * -fall_to clk2 -ignore_clock_latency -reset_path
