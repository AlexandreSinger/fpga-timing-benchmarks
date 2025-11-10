set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from * -fall_from clk1 -fall_through pin1 -rise_to xor1 -fall_to port2 -ignore_clock_latency -probe -reset_path
