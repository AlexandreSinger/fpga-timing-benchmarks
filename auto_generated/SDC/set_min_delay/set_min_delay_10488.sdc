set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from and1 -to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -reset_path
