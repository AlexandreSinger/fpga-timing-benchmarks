set_min_delay 10 -fall -from * -rise_from port1 -fall_from [get_ports clk*] -fall_to * -probe
