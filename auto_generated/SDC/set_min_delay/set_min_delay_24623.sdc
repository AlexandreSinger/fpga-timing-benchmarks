set_min_delay 10 -fall -from xor1 -rise_from [get_ports clk*] -fall_from clk* -rise_through xor1 -ignore_clock_latency -reset_path
