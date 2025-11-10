set_max_delay 10 -fall -from ff* -rise_from clk2 -fall_through pin2 -to [get_ports clk*] -rise_to port* -fall_to * -probe
