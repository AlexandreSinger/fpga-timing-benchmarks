set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through xor* -rise_to xor1 -ignore_clock_latency -reset_path
