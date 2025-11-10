set_max_delay 30 -from [get_ports clk*] -fall_from and1 -rise_through pin1 -fall_through xor* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
