set_max_delay 30 -from pin2 -through net1 -rise_through [get_ports clk*] -to * -fall_to xor1 -ignore_clock_latency -probe
