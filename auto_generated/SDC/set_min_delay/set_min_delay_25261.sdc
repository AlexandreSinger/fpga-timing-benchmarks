set_min_delay 10 -fall -rise_from port1 -rise_through xor1 -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
