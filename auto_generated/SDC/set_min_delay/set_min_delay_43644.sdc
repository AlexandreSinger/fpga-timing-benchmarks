set_min_delay 30 -rise -from [get_ports clk*] -rise_from and1 -fall_from * -through ff* -to [get_ports clk*] -ignore_clock_latency -reset_path
