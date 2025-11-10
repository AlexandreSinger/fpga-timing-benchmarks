set_min_delay 30 -rise -from ff* -rise_from [get_ports clk2] -fall_from * -to * -rise_to ff1 -probe
