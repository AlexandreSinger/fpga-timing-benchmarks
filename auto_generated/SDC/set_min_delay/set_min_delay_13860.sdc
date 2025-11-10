set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from port* -through pin* -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
