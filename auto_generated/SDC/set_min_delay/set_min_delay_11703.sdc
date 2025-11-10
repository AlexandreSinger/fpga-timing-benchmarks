set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from and1 -rise_through xor1 -to clk2 -ignore_clock_latency -reset_path
