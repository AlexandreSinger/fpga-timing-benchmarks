set_min_delay 30 -rise -from ff1 -rise_from [get_ports clk*] -fall_from pin* -fall_through and1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
