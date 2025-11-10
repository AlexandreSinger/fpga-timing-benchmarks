set_max_delay 4.0 -from port1 -rise_from * -through * -fall_through * -rise_to pin2 -fall_to [get_ports clk*] -probe
