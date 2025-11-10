set_min_delay 30 -fall_from xor1 -rise_through pin* -to [get_ports clk2] -rise_to * -fall_to xor* -ignore_clock_latency -reset_path
