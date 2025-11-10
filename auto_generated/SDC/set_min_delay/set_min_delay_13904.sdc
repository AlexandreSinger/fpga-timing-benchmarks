set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from xor1 -rise_through * -to xor* -fall_to clk1 -ignore_clock_latency -probe -reset_path
