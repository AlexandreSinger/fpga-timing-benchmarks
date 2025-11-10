set_max_delay 10 -fall -from and1 -rise_from [get_ports clk2] -through net2 -rise_through [get_ports clk1] -fall_through pin1 -rise_to pin1 -fall_to pin1 -probe
