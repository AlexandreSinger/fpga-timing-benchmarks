set_max_delay 30 -fall -from [get_ports clk*] -rise_from * -fall_from and1 -through pin* -ignore_clock_latency -reset_path
