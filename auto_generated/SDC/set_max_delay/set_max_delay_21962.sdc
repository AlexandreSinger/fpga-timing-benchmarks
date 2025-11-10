set_max_delay 10 -from [get_ports clk*] -rise_from pin* -fall_from pin1 -through pin* -ignore_clock_latency -reset_path
