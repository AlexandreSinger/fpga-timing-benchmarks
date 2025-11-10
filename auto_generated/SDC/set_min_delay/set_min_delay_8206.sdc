set_min_delay 4.0 -fall -from port1 -rise_from pin1 -fall_from * -through * -to [get_ports clk*] -fall_to port1
