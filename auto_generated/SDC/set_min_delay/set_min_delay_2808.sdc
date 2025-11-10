set_min_delay 4.0 -from * -fall_from port2 -through [get_ports clk1] -fall_through xor1 -to [get_ports clk*]
