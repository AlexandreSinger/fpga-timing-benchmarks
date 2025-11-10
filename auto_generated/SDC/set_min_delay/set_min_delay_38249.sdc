set_min_delay 30 -fall -through pin1 -to [get_ports clk*] -rise_to xor1 -fall_to port2 -ignore_clock_latency
