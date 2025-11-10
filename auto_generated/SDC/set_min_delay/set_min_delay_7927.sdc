set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through xor1 -fall_through pin1 -to xor1 -rise_to pin2 -ignore_clock_latency
