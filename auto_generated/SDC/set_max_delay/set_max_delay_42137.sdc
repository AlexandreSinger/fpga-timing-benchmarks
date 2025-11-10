set_max_delay 30 -from pin2 -fall_from [get_ports clk1] -through pin* -rise_through net1 -fall_through * -to * -fall_to [get_ports clk*]
