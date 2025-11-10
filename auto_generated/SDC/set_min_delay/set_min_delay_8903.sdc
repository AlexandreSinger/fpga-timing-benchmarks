set_min_delay 4.0 -fall -rise_from [get_ports clk*] -to [get_clocks {core_clk}] -rise_to xor* -ignore_clock_latency -probe -reset_path
