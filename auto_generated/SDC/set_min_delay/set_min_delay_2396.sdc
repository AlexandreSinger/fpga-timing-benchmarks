set_min_delay 4.0 -fall -rise_from port2 -through xor1 -fall_through pin* -fall_to [get_ports clk*]
