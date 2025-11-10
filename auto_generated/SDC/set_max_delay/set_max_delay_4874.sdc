set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -rise_to xor1 -ignore_clock_latency -reset_path
