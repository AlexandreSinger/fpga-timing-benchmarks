set_max_delay 30 -rise -from [get_ports clk*] -rise_through pin1 -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
