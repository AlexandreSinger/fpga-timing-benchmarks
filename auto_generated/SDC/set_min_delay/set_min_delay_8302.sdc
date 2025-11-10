set_min_delay 4.0 -fall -from * -rise_from port1 -through net2 -fall_through [get_ports clk*] -rise_to ff1 -fall_to *
