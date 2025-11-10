set_min_delay 10 -rise -fall_from [get_ports clk2] -through net2 -rise_through pin* -fall_through xor1 -rise_to xor1 -fall_to * -ignore_clock_latency
