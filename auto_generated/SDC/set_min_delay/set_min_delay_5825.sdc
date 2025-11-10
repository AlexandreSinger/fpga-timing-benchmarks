set_min_delay 4.0 -from [get_ports clk2] -fall_from * -rise_through [get_ports clk1] -fall_through pin2 -rise_to and1 -probe
