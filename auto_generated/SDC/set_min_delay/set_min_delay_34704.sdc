set_min_delay 30 -rise -rise_from [get_ports clk*] -rise_through ff* -fall_to ff1 -probe
