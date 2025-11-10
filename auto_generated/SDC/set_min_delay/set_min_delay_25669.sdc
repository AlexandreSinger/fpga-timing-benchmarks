set_min_delay 10 -from [get_ports clk*] -rise_from port2 -through pin1 -fall_through net1 -to port1 -ignore_clock_latency -reset_path
