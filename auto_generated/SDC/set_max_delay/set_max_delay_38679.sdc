set_max_delay 30 -from xor* -through pin2 -rise_through xor* -to [get_ports clk2] -ignore_clock_latency -reset_path
