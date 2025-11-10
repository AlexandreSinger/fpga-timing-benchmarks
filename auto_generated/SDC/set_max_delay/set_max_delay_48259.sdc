set_max_delay 30 -rise -from ff1 -rise_from [get_ports clk*] -fall_from and1 -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe -reset_path
