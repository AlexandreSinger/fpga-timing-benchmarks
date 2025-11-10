set_min_delay 30 -from port* -rise_from clk2 -through xor* -fall_through ff* -to [get_ports clk*] -fall_to and1 -probe
