set_max_delay 4.0 -rise -from xor1 -rise_from xor* -rise_through net2 -fall_through * -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
