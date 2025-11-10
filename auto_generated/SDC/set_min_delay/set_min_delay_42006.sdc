set_min_delay 30 -from * -rise_from xor* -fall_from xor1 -rise_to and1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
