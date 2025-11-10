set_min_delay 4.0 -rise -fall -fall_from pin2 -through pin1 -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
