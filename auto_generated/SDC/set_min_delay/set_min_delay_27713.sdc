set_min_delay 10 -rise -rise_from clk* -fall_from * -through net1 -fall_through * -to * -rise_to [get_ports clk2] -fall_to pin2
