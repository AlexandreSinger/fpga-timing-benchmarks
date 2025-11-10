set_min_delay 30 -fall_from pin2 -rise_through [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe -reset_path
