set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from * -through and1 -rise_through net* -fall_through pin1 -rise_to [get_ports clk1] -probe
