set_min_delay 4.0 -rise -through [get_ports clk*] -rise_through [get_ports clk*] -to pin1 -rise_to xor1 -ignore_clock_latency -reset_path
