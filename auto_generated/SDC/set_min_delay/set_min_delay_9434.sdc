set_min_delay 4.0 -from * -fall_from xor* -through * -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -reset_path
