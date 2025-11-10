set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from pin2 -fall_from and1 -rise_through pin1 -fall_through net* -probe
