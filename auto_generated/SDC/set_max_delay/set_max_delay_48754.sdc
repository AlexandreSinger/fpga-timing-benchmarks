set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_from xor* -rise_through pin1 -to [get_ports clk1] -rise_to pin1 -fall_to xor1 -ignore_clock_latency -reset_path
