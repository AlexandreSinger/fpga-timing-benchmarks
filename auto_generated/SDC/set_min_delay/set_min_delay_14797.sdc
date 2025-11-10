set_min_delay 4.0 -from clk2 -rise_from [get_ports clk*] -through ff1 -rise_through net2 -rise_to pin2 -fall_to xor* -ignore_clock_latency -probe -reset_path
