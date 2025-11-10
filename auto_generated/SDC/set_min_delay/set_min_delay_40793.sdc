set_min_delay 30 -rise -fall_from pin2 -through xor1 -fall_through pin2 -to [get_ports clk2] -ignore_clock_latency -reset_path
