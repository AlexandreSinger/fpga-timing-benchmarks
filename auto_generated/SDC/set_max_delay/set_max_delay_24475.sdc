set_max_delay 10 -rise -fall_from xor* -fall_through pin1 -to [get_ports clk2] -rise_to clk1 -ignore_clock_latency -reset_path
