set_min_delay 10 -rise -fall -from pin2 -rise_from port1 -fall_from and1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to ff* -probe
