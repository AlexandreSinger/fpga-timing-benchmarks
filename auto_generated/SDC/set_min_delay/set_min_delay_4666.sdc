set_min_delay 4.0 -rise -through xor1 -rise_through pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
