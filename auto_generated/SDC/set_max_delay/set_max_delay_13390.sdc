set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from clk* -through pin2 -rise_through pin2 -to port2 -rise_to * -probe
