set_max_delay 4.0 -from port2 -rise_from [get_ports clk*] -rise_through pin* -fall_through [get_ports clk*] -rise_to pin2 -probe
