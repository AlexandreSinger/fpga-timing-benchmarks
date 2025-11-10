set_min_delay 10 -rise -through pin1 -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
