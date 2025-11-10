set_min_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from * -rise_through pin1 -fall_through [get_ports clk*] -rise_to * -fall_to and1
