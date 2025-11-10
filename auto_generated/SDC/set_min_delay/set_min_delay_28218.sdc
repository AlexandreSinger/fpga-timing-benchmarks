set_min_delay 10 -fall -from [get_ports clk2] -rise_from xor* -rise_through pin2 -fall_through net* -rise_to port1 -ignore_clock_latency -reset_path
