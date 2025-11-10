set_min_delay 30 -rise_from and1 -through [get_ports clk*] -fall_through ff* -to port1 -rise_to pin1 -fall_to port*
