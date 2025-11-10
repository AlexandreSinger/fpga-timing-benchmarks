set_max_delay 4.0 -rise -fall_from [get_ports clk1] -fall_through ff1 -to xor1 -rise_to port2 -ignore_clock_latency -reset_path
