set_min_delay 30 -from clk2 -rise_from xor* -fall_from clk2 -rise_through net2 -fall_through xor1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
