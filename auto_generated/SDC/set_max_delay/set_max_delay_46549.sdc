set_max_delay 30 -rise -from * -rise_from xor* -fall_from and1 -rise_through * -fall_through xor1 -to [get_ports clk1] -ignore_clock_latency -reset_path
