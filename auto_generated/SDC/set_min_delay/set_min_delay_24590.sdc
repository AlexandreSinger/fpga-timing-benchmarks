set_min_delay 10 -fall -from clk2 -rise_from clk1 -fall_from port* -through ff* -to [get_ports clk*] -fall_to pin*
