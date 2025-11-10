set_min_delay 10 -rise -rise_from * -rise_through [get_ports clk1] -fall_through xor1 -to and1 -probe
