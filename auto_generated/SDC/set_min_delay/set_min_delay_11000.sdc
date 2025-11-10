set_min_delay 4.0 -rise -from pin1 -rise_from [get_ports clk*] -through * -fall_through pin2 -to xor1 -ignore_clock_latency -probe
