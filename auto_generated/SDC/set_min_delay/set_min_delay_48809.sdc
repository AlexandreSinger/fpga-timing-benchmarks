set_min_delay 30 -rise -fall -from clk1 -fall_from xor1 -through xor* -rise_through * -fall_through net2 -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
