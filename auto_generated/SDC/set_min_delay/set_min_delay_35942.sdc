set_min_delay 30 -rise_from pin1 -rise_through [get_ports clk*] -to xor* -ignore_clock_latency -reset_path
