set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through net2 -rise_to * -fall_to ff1
