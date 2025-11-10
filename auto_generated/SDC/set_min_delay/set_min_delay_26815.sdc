set_min_delay 10 -rise -fall -rise_from pin2 -fall_from * -rise_through pin2 -fall_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to xor*
