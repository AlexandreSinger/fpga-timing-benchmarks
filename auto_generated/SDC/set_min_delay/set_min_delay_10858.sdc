set_min_delay 4.0 -rise -from port2 -rise_from pin1 -fall_from [get_ports clk*] -through and1 -fall_through * -rise_to pin2 -fall_to clk2
