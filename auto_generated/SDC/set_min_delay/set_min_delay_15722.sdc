set_min_delay 4.0 -fall -from pin2 -rise_from [get_ports clk*] -through ff1 -rise_through xor1 -fall_through pin2 -rise_to and1 -fall_to port1 -ignore_clock_latency -probe
