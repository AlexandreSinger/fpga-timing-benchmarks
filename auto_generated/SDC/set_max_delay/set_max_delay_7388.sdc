set_max_delay 4.0 -rise -from clk2 -rise_from * -through net* -to pin1 -rise_to pin* -fall_to [get_ports clk1]
