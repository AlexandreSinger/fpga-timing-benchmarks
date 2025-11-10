set_min_delay 10 -rise_from pin2 -fall_from * -rise_through xor1 -fall_through [get_ports clk*] -fall_to *
