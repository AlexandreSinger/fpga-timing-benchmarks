set_min_delay 30 -rise -from * -fall_from clk1 -through ff1 -rise_through xor1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
