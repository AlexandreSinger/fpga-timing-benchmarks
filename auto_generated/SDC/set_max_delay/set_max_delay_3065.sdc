set_max_delay 4.0 -rise_from * -fall_from pin1 -fall_through xor1 -rise_to [get_ports clk*] -fall_to port1
