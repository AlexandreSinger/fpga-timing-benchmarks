set_min_delay 30 -rise_from pin2 -fall_from * -fall_through [get_ports clk*] -to ff* -fall_to *
