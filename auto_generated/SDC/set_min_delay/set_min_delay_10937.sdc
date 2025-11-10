set_min_delay 4.0 -rise -from * -rise_from [get_ports clk*] -fall_from * -fall_through pin1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
