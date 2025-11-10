set_max_delay 4.0 -rise -from [get_ports clk*] -fall_through pin1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
