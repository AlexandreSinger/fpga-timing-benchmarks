set_min_delay 30 -rise_from pin1 -fall_from clk2 -rise_through net2 -fall_through [get_ports clk*] -to ff* -rise_to pin2
