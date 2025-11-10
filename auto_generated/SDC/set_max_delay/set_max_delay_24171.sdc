set_max_delay 10 -rise -rise_from * -fall_from clk* -rise_through [get_ports clk*] -fall_through pin2 -to * -fall_to [get_ports clk*]
