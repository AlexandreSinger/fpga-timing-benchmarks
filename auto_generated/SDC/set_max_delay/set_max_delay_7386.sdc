set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from ff1 -through pin2 -fall_through and1 -ignore_clock_latency -reset_path
