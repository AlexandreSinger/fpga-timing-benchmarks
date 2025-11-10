set_min_delay 30 -rise -fall_from clk* -fall_through [get_ports clk*] -to * -rise_to * -fall_to and1
