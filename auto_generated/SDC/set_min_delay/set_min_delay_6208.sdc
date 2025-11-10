set_min_delay 4.0 -rise_from * -through [get_ports clk1] -rise_to xor1 -ignore_clock_latency -probe -reset_path
