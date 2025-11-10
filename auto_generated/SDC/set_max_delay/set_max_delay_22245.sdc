set_max_delay 10 -from and1 -fall_from [get_ports clk2] -fall_through xor1 -to clk1 -ignore_clock_latency -reset_path
