set_min_delay 4.0 -rise -fall -from port2 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through pin1 -rise_through and1 -rise_to [get_ports clk2] -probe
