set_min_delay 4.0 -from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through net1 -fall_through pin2 -to * -probe
