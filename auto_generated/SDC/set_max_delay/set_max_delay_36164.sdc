set_max_delay 30 -through [get_ports clk1] -fall_through net2 -rise_to xor1 -ignore_clock_latency -reset_path
