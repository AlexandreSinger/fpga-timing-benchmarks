set_max_delay 30 -rise_from pin* -rise_through * -fall_through * -rise_to port1 -fall_to [get_ports clk*] -probe
