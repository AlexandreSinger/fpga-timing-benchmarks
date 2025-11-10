set_min_delay 4.0 -from and1 -rise_from * -through pin2 -rise_through * -fall_through pin1 -rise_to * -fall_to [get_ports clk*]
