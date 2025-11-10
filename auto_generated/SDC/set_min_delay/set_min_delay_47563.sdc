set_min_delay 30 -from [get_clocks {core_clk}] -rise_from xor1 -through xor* -rise_through * -to [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe -reset_path
