set_min_delay 4.0 -from clk* -rise_from ff* -through ff1 -rise_through net* -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
