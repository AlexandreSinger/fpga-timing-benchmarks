set_min_delay 10 -from xor1 -rise_from xor1 -fall_through [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
