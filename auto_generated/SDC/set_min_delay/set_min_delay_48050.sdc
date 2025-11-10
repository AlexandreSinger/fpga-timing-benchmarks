set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through pin* -fall_through xor1 -to port* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
