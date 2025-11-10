set_min_delay 4.0 -rise -from port1 -fall_from [get_ports clk1] -through pin* -fall_through pin1 -probe
