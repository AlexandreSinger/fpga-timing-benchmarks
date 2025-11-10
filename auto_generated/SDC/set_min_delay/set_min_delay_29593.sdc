set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from pin2 -through * -fall_through and1 -rise_to * -fall_to [get_ports clk2] -probe
