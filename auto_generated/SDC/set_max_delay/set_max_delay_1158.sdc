set_max_delay 4.0 -rise_from pin2 -fall_from * -fall_through [get_ports clk*] -fall_to xor1
