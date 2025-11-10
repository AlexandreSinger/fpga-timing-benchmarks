set_min_delay 30 -rise -fall_from [get_ports clk*] -rise_through net1 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to pin2 -fall_to and1
