set_min_delay 30 -fall -from port1 -fall_from port2 -through * -rise_through [get_ports clk*] -fall_through * -rise_to xor1 -fall_to * -ignore_clock_latency -probe
