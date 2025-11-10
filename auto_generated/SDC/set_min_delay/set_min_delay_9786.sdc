set_min_delay 4.0 -rise_from xor* -fall_through xor* -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
