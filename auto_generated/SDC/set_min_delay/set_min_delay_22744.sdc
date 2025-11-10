set_min_delay 10 -fall_from and1 -rise_through xor1 -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
