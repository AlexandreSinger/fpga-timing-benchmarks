set_max_delay 10 -rise -fall -from * -rise_from clk* -rise_through [get_ports clk*] -fall_through and1
