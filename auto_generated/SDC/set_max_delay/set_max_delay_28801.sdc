set_max_delay 10 -from port1 -rise_from ff* -fall_from pin2 -through [get_ports clk*] -rise_through pin2 -fall_through ff* -to pin1 -fall_to ff*
