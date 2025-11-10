set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from * -rise_through pin* -fall_through [get_ports clk1] -fall_to [get_ports clk2] -probe
