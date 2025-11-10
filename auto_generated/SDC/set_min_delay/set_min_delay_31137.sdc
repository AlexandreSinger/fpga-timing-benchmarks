set_min_delay 10 -from [get_ports clk*] -rise_from clk2 -fall_from pin2 -rise_through * -fall_through net2 -to xor* -rise_to * -ignore_clock_latency -reset_path
