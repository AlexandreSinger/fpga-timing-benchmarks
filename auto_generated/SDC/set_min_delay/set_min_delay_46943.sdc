set_min_delay 30 -rise -fall_from pin1 -through pin* -fall_through pin* -to xor* -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -reset_path
