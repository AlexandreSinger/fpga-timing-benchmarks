set_max_delay 10 -rise -from pin1 -fall_from ff1 -fall_through pin1 -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
