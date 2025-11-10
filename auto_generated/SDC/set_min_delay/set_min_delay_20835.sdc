set_min_delay 10 -rise -rise_from [get_ports clk1] -rise_through xor* -fall_through pin2 -ignore_clock_latency -reset_path
