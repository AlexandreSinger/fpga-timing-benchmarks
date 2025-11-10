set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from xor* -fall_from clk2 -fall_to clk* -ignore_clock_latency -reset_path
