set_min_delay 10 -fall -rise_from * -fall_from clk* -rise_through and1 -fall_through [get_ports clk*] -fall_to clk2
