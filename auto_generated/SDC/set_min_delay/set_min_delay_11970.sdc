set_min_delay 4.0 -fall -from xor* -fall_from xor1 -rise_through net2 -to [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
