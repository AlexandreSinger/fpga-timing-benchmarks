set_max_delay 10 -rise -fall -from pin2 -rise_from port1 -fall_from pin2 -rise_through pin* -rise_to [get_ports clk*] -probe
