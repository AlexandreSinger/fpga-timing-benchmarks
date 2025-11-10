set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from xor* -fall_from ff1 -fall_to port1 -ignore_clock_latency -reset_path
