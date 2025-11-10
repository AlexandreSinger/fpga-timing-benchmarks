set_min_delay 4.0 -rise -rise_from pin* -fall_from pin2 -rise_through pin* -fall_through net1 -to * -rise_to [get_ports clk2] -fall_to and1
