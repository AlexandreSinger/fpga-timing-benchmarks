set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through pin1 -to port2 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
