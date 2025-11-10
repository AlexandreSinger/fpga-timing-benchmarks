set_min_delay 30 -rise -from [get_ports clk*] -fall_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
