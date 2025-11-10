set_min_delay 30 -rise -from * -fall_from clk2 -through net* -fall_through * -to pin2 -fall_to [get_ports clk*]
