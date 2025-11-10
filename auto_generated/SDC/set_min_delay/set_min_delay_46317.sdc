set_min_delay 30 -rise -fall -rise_from port2 -through pin1 -to xor1 -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe
