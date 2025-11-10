set_max_delay 30 -from pin1 -rise_from pin2 -fall_from clk1 -rise_through net2 -fall_through pin* -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
