set_min_delay 4.0 -from clk* -rise_from pin* -fall_from xor* -to clk2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
