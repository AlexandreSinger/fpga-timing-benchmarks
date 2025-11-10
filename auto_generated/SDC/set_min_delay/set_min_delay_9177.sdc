set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_from * -rise_through [get_ports clk*] -fall_through pin* -rise_to port2 -fall_to xor1
