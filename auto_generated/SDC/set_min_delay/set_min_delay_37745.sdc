set_min_delay 30 -fall -from [get_ports clk2] -through pin* -rise_through net1 -rise_to * -probe
