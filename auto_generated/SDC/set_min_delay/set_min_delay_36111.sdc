set_min_delay 30 -fall_from pin* -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -reset_path
