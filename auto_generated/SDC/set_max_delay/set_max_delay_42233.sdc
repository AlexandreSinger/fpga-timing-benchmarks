set_max_delay 30 -from xor* -fall_from [get_ports clk2] -rise_through pin* -to port* -fall_to port* -ignore_clock_latency -reset_path
