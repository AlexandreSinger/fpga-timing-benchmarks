set_max_delay 10 -rise -from and1 -fall_from [get_ports clk2] -through xor1 -fall_through [get_ports clk*] -to port* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
