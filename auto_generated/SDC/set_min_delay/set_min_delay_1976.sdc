set_min_delay 4.0 -rise -fall_from clk2 -through xor1 -rise_through [get_ports clk1] -fall_through and1
