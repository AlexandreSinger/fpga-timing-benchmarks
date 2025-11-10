set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through xor1 -rise_through net2 -fall_through pin2 -fall_to xor1 -ignore_clock_latency -reset_path
