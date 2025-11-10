set_min_delay 4.0 -rise -fall_from clk1 -to clk* -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
