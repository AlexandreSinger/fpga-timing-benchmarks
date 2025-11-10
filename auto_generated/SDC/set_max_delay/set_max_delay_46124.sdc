set_max_delay 30 -rise -fall -from clk1 -rise_through net2 -fall_through ff1 -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -reset_path
