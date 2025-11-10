set_max_delay 4.0 -fall -rise_from port2 -through ff1 -rise_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to xor1
