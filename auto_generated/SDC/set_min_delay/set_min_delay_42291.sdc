set_min_delay 30 -from [get_clocks {core_clk}] -through xor* -rise_through [get_ports clk*] -to port1 -ignore_clock_latency -probe -reset_path
