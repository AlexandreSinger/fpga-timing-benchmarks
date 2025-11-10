set_min_delay 10 -rise -fall -from pin* -rise_from pin* -through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
