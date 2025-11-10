set_min_delay 10 -from xor* -rise_from clk2 -fall_from clk1 -rise_through xor* -fall_through [get_ports clk*] -to port1 -rise_to clk* -fall_to port1 -ignore_clock_latency -reset_path
