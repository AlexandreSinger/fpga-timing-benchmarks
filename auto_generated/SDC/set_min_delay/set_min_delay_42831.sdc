set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -rise_through [get_ports clk*] -to and1 -rise_to port1 -fall_to pin1
