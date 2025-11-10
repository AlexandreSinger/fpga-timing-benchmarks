set_min_delay 30 -from clk1 -rise_from clk2 -fall_from [get_ports clk*] -through * -fall_through net1 -to xor* -fall_to pin2 -ignore_clock_latency -reset_path
