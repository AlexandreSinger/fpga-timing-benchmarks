set_min_delay 30 -rise -from ff* -fall_from [get_ports clk*] -through pin1 -ignore_clock_latency -reset_path
