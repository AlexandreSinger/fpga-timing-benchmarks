set_min_delay 10 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -through pin* -rise_through net1 -fall_through pin2 -rise_to * -fall_to *
