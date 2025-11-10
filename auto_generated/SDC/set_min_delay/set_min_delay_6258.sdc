set_min_delay 4.0 -rise_from port2 -fall_through xor1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
