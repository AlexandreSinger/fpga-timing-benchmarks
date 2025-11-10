set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -rise_through pin1 -fall_through and1 -rise_to clk2 -fall_to * -probe
