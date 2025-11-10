set_min_delay 30 -rise -fall -from xor* -rise_from port1 -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to xor1 -ignore_clock_latency -probe -reset_path
