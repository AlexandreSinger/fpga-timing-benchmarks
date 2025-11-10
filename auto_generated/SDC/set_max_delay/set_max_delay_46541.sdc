set_max_delay 30 -rise -from * -rise_from * -fall_from pin1 -rise_through * -fall_through xor1 -to pin1 -rise_to [get_ports clk*] -fall_to port1
