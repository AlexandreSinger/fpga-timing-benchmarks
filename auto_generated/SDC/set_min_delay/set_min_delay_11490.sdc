set_min_delay 4.0 -rise -rise_from xor* -rise_through xor1 -fall_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
