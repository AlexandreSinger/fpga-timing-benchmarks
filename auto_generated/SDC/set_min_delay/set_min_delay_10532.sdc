set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through net2 -fall_through pin2 -to xor1 -rise_to and1 -ignore_clock_latency
