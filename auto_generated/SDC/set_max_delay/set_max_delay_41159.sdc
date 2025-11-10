set_max_delay 30 -fall -from clk2 -rise_from [get_ports clk*] -to clk2 -rise_to xor1 -ignore_clock_latency -reset_path
