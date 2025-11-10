set_min_delay 30 -rise_from pin1 -through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
