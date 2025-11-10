set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from clk* -through xor1 -rise_through xor* -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
