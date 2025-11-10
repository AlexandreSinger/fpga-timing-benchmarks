set_min_delay 4.0 -rise_from * -fall_from [get_ports clk1] -rise_through * -fall_through net2 -to xor* -ignore_clock_latency -reset_path
