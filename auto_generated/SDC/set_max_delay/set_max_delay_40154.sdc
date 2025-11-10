set_max_delay 30 -rise -from [get_ports clk*] -rise_from ff* -through pin* -fall_through ff* -ignore_clock_latency -reset_path
