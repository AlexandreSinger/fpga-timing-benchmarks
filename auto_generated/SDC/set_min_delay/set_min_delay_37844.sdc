set_min_delay 30 -fall -from [get_ports clk1] -to and1 -rise_to [get_ports clk1] -fall_to * -probe
