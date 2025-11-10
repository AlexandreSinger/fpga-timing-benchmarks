set_min_delay 10 -from [get_ports clk*] -rise_from ff1 -fall_from xor* -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
