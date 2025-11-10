set_max_delay 30 -fall_from clk2 -through xor1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
