set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through pin2 -fall_through net1 -to and1 -rise_to * -fall_to port2 -ignore_clock_latency -reset_path
