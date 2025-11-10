set_max_delay 30 -rise -from [get_ports clk2] -rise_from and1 -fall_from * -through pin1 -rise_through [get_ports clk1] -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
