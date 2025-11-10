set_min_delay 10 -rise -from port2 -fall_from pin1 -through pin2 -rise_through xor1 -fall_through net1 -to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
