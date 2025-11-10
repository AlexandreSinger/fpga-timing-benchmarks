set_max_delay 30 -from [get_ports clk2] -rise_from * -fall_from ff1 -rise_through net2 -fall_through * -rise_to xor1 -ignore_clock_latency -reset_path
