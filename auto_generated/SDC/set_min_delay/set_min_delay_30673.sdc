set_min_delay 10 -fall -from [get_ports clk*] -rise_from * -fall_from clk* -rise_through and1 -to and1 -rise_to ff* -fall_to port1 -probe
