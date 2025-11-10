set_min_delay 30 -rise -rise_from {clk1 clk2} -through xor1 -to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -reset_path
