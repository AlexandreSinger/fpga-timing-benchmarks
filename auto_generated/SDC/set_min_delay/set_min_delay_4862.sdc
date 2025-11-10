set_min_delay 4.0 -fall -from clk1 -rise_from [get_ports clk*] -to ff* -rise_to * -probe
