set_min_delay 10 -rise -from pin* -fall_from [get_ports clk*] -rise_through ff* -rise_to * -probe
