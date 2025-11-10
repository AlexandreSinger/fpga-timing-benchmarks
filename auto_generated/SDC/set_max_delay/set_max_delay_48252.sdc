set_max_delay 30 -rise -from xor* -rise_from clk* -fall_from clk2 -rise_through xor1 -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe -reset_path
