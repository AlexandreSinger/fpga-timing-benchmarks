set_max_delay 30 -rise -rise_from clk1 -through xor1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
