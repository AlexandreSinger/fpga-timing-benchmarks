set_min_delay 10 -from clk2 -rise_from [get_ports clk*] -fall_from pin2 -rise_through ff* -rise_to * -probe
