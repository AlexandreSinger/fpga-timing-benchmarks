set_max_delay 4.0 -rise -fall -from port1 -rise_from clk* -through pin1 -rise_through [get_ports clk*] -rise_to * -fall_to port*
