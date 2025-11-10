set_max_delay 10 -from clk1 -rise_from ff1 -rise_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
