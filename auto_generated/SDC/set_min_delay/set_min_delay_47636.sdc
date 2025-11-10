set_min_delay 30 -rise_from * -fall_from port1 -through [get_ports clk1] -rise_through * -fall_through * -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
