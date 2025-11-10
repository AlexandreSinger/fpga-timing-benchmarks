set_max_delay 30 -rise -from [get_ports clk*] -fall_from port2 -rise_through pin2 -to [get_ports clk2] -ignore_clock_latency -reset_path
