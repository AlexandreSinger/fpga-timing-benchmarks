set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from port2 -through xor1 -rise_through xor* -to [get_ports clk*] -rise_to xor* -ignore_clock_latency -probe -reset_path
