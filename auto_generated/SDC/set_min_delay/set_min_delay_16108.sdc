set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_through * -fall_through net2 -to xor1 -rise_to * -fall_to port2 -ignore_clock_latency -reset_path
