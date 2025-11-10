set_min_delay 30 -rise -from and1 -rise_from ff* -through xor* -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
